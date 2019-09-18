.class public Lberi;
.super Lbesg;
.source "ProGuard"


# static fields
.field public static a:Lberi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 25
    sput-object p0, Lberi;->a:Lberi;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 151
    sget-object v0, Lberi;->a:Lberi;

    if-eqz v0, :cond_0

    sget-object v0, Lberi;->a:Lberi;

    iget-object v0, v0, Lberi;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "QZonePublishVoiceShuoShuoH5Plugin"

    const/4 v1, 0x2

    const-string v2, "onDeleteAudioVoice"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sget-object v0, Lberi;->a:Lberi;

    iget-object v0, v0, Lberi;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.moodVoice.onVoiceDelete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 158
    sget-object v0, Lberi;->a:Lberi;

    if-eqz v0, :cond_0

    sget-object v0, Lberi;->a:Lberi;

    iget-object v0, v0, Lberi;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "QZonePublishVoiceShuoShuoH5Plugin"

    const/4 v1, 0x2

    const-string v2, "onNotifyH5CutCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sget-object v0, Lberi;->a:Lberi;

    iget-object v0, v0, Lberi;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const-string/jumbo v1, "window.moodVoice.cutCancel()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lberi;->a:Lberi;

    if-eqz v0, :cond_0

    sget-object v0, Lberi;->a:Lberi;

    iget-object v0, v0, Lberi;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lberi;->a:Lberi;

    iget-object v0, v0, Lberi;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const-string/jumbo v1, "window.QZMoodVoiceJSInterface.notifyGetVoiceRecordTime()"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    sput-object v0, Lberi;->a:Lberi;

    .line 173
    return-void
.end method

.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
