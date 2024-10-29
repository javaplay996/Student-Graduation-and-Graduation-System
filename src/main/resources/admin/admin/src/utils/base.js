const base = {
    get() {
                return {
            url : "http://localhost:8080/springbootb3dn9/",
            name: "springbootb3dn9",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/springbootb3dn9/front/index.html'
        };
            },
    getProjectName(){
        return {
            projectName: "学生毕业离校系统"
        } 
    }
}
export default base
