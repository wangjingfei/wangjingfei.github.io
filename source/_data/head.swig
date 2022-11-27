{%- if theme.live2d %}
  {%- set live2d_js_uri = theme.vendors.live2d_js or '/live2d/autoload.js' %}
  <script src="{{ live2d_js_uri }}"></script>
{%- endif %}

<link rel="stylesheet" href="https://useimean.com/sdk/main.css" />
<script src="https://useimean.com/sdk/main.js"></script>
 <script>
  ImeanSDK.init({
    projectId: 'ow0YEsVG-Y1gFAtpskJic', // 项目id
    baseUrl: 'https://useimean.com', // 请求服务器地址
    onStepChange:function ({
      recording, // 经验对象
      currentIndex, // 当前步骤数组下标
    }) { }, // 引导中步骤变化
    onFinish:function ({
      recording, // 经验对象
    }) { }, // 引导步骤完成
    onExit:function ({
      recording, // 经验对象
    }) { }, // 引导中主动退出
    identity:function () {
      return {}
    }, // 返回用户信息
    hideHelp: true, // 设置为false即展示帮助中心
  })
</script>
