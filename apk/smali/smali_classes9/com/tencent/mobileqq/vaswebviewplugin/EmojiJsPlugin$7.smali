.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

.field final synthetic val$callbackid:Ljava/lang/String;

.field final synthetic val$treeBtnDialog:Lazha;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Lazha;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;->val$treeBtnDialog:Lazha;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;->val$callbackid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 719
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;->val$treeBtnDialog:Lazha;

    invoke-virtual {v0}, Lazha;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;->val$treeBtnDialog:Lazha;

    invoke-virtual {v0}, Lazha;->dismiss()V

    .line 723
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 725
    :try_start_0
    const-string v1, "result"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 726
    const-string v1, "message"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c2255

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadEmoji resp to js:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;->val$callbackid:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :goto_0
    const/4 v0, 0x1

    .line 737
    :goto_1
    return v0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 737
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
