.class public Laiuj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laiup;

.field private a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;-><init>(Laiuj;Ljava/lang/String;)V

    iput-object v0, p0, Laiuj;->a:Laiup;

    .line 32
    iput-object p1, p0, Laiuj;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static synthetic a(Laiuj;)Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laiuj;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    const-string/jumbo v0, "var newFun=Function;Function=function(){console.error(\"Function is disabled.\")};Function.prototype=newFun.prototype;newFun=undefined;"

    invoke-virtual {p0, v0, v1}, Laiuj;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 164
    const-string v0, "if(document&&document.createElement&&document.createElementNS){const _bk_createElement=document.createElement;const _bk_createElementNS=document.createElementNS;var bk_custom_proxy={};const bk_document_proxy=Object.freeze({createElement:function(){var result=null;if(bk_document_proxy.preCall(\"createElement\",arguments)){result=_bk_createElement.apply(document,arguments)}else{console.error(\"iframe is disabled\")}bk_document_proxy.postCall(\"createElement\",arguments);return result},createElementNS:function(){var result=null;if(bk_document_proxy.preCall(\"createElementNS\",arguments)){result=_bk_createElementNS.apply(document,arguments)}else{console.error(\"iframe is disabled\")}bk_document_proxy.postCall(\"createElementNS\",arguments);return result},preCall:function(fName,args){if(bk_custom_proxy&&bk_custom_proxy.preCall&&((typeof bk_custom_proxy.preCall)===\"function\")){bk_custom_proxy.preCall(fName,args)}if(fName){if(args&&args[0]){var itemName=args[0];if(typeof itemName===\"string\"){return itemName.indexOf(\"iframe\")===-1}}}return true},postCall:function(fName,args){if(bk_custom_proxy&&bk_custom_proxy.postCall&&((typeof bk_custom_proxy.postCall)===\"function\")){bk_custom_proxy.postCall(fName,args)}}});document.createElement=bk_document_proxy.createElement;document.createElementNS=bk_document_proxy.createElementNS};"

    invoke-virtual {p0, v0, v1}, Laiuj;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 166
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 173
    const-string v0, "(function(){var iframes=document.querySelectorAll(\"iframe\");for(var i=0;i<iframes.length;i++){var item=iframes[i];if(item.parentNode){item.parentNode.removeChild(item)}}})();"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laiuj;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 174
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$1;-><init>(Laiuj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 128
    iget-object v0, p0, Laiuj;->a:Ljava/lang/String;

    invoke-static {v0}, Laiui;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {p3}, Laiui;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "ApolloJSContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyJSEVent] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    const-string v1, "if(window.__dispatchEvent){window.__dispatchEvent(%s,\'%s\',\'%s\')}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laiuk;

    invoke-direct {v1, p0}, Laiuk;-><init>(Laiuj;)V

    invoke-virtual {p0, v0, v1}, Laiuj;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_1
    const-string v0, "ApolloJSContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[notifyJSEVent] game not running "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 3

    .prologue
    .line 40
    if-eqz p1, :cond_2

    iget-object v0, p0, Laiuj;->a:Laiup;

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "ApolloJSContext"

    const/4 v1, 0x2

    const-string v2, "register success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_0
    iput-object p1, p0, Laiuj;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Laiuj;->a:Laiup;

    const-string v1, "__browserMsg"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string/jumbo v0, "window.__browserMsg =new function(){};window.__browserMsg.send=function(data,cmd){window.location=\'jsbridge://apolloGame/send?p=\'+JSON.stringify({dataStr:data,cmd:cmd});}\n"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "ApolloJSContext"

    const/4 v1, 0x1

    const-string v2, "[registeJSContext] failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Laiuj;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/game/ApolloJSContext$2;-><init>(Laiuj;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "ApolloJSContext"

    const/4 v1, 0x1

    const-string v2, "[execScript] context is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Laiuj;->a:Laiup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuj;->a:Laiup;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Laiuj;->a:Laiup;

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->send(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    invoke-virtual {p0}, Laiuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Laiuj;->c()V

    .line 60
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Laiuj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Android.H5"

    iget-object v1, p0, Laiuj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iput-object v1, p0, Laiuj;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 153
    iget-object v0, p0, Laiuj;->a:Laiup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiuj;->a:Laiup;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Laiuj;->a:Laiup;

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->h()V

    .line 156
    :cond_0
    iput-object v1, p0, Laiuj;->a:Laiup;

    .line 157
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Laiuj;->a:Laiup;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Laiuj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    const-string v0, "if(window&&window.mqq&&window.mqq.ui&&!window.BK_SHARE){window.mqq.ui.shareArkMessageQzone=window.mqq.ui.shareArkMessage;window.mqq.ui.shareMessageQzone=window.mqq.ui.shareMessage;window.mqq.ui.shareArkMessage=shareToBK;window.mqq.ui.shareMessage=shareToBK}function shareToBK(shareObj,callback){window.__dispatchEvent=function(code,cmd,data){if(cmd===\"sc.share_game_to_friend_result.local\"){var tmpObj=JSON.parse(data);var result={retCode:(tmpObj.ret===0)?0:4};if(callback&&(typeof callback===\"function\")){callback(result);console.log(\"share success in bk\")}}};if(shareObj){var title=shareObj.title;var share_type=shareObj.share_type;var image_url=shareObj.image_url;var desc=shareObj.desc;var bg_url=shareObj.bg_url;var bk_url=shareObj.bk_url;var share_url=shareObj.share_url;if(share_url){share_url=share_url.substring(share_url.indexOf(\"?\")+1)}if(image_url&&!image_url.startsWith(\"http://\")&&!image_url.startsWith(\"https://\")){image_url=\"http://\"+image_url}if(bg_url&&!bg_url.startsWith(\"http://\")&&!bg_url.startsWith(\"https://\")){bg_url=\"http://\"+bg_url}if(!share_type){share_type=0}var share_ul=bk_url;if(!share_ul){share_url=bg_url}if(!share_ul){share_ul=image_url}var bkShare={inner:1,roomId:0,summary:desc,picUrl:share_ul,isSelectFriend:share_type===0?1:0,extendInfo:{bk_share_url:share_url},title:title};var command=\"cs.share_game_in_ark.local\";switch(share_type){case 0:break;default:command=\"cs.game_shell_share_callback.local\";break}window.__browserMsg.send(JSON.stringify(bkShare),command);return}};"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laiuj;->a(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Laiuj;->a:Laiup;

    invoke-interface {v0, p0}, Laiup;->a(Ljava/lang/Object;)V

    .line 75
    :goto_1
    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Laiuj;->d()V

    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "ApolloJSContext"

    const/4 v1, 0x1

    const-string v2, "[onLoadFinish] interface null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
