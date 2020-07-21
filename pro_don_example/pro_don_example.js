function add_input(element){
    var parent = element.parentElement.parentElement;
    if(parent.firstElementChild.firstElementChild.children[0].value!=='') {
        parent.children[2].firstElementChild.outerHTML = "<button type='button' onclick='remove_input(this)' class='add_rem_btn'>Remove</button>";
        parent.parentElement.innerHTML += add_element;
    }
}
function remove_input(element){
    var parent = element.parentElement.nextElementSibling.nextElementSibling;
    if(parent.value!=='0'){
        document.getElementById('del_detail').value+=(parent.value + ',');
    }
    element.parentElement.parentElement.outerHTML='';
}
function checkbox_change(element){
    element.parentElement.classList.toggle('btn-warning');
    element.parentElement.classList.toggle('off');
    element.parentElement.classList.toggle('btn-success');
    element.toggleAttribute("checked");
    if(element.checked){
        element.nextElementSibling.value='pending';
    }else{
        element.nextElementSibling.value='promise';
    }
}

function click_checkbox(ele){
    //ele.firstElementChild.toggleAttribute("checked");
    ele.firstElementChild.click();
}

function input_set(ele){
    ele.setAttribute("value", ele.value);
}