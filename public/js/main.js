function addUser(){
            
    window.location.href = '/employees/add';
}

function cancelAdd(){
    
    window.location.href = '/employees';
}
function editUser(){
    window.location.href = '/employees/edit/<%=data[i].id%>'
}
function deleteUser(){
    window.location.href = '../employees/delete/<%=data[i].id%>'
}
