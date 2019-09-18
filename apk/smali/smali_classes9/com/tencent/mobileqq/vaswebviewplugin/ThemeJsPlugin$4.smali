.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laztg;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$isVoiceTheme:Z

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$version:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$isVoiceTheme:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 6

    .prologue
    .line 485
    packed-switch p1, :pswitch_data_0

    .line 499
    :goto_0
    return-void

    .line 490
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$version:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$isVoiceTheme:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$callbackId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->gotoDownload(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 496
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$version:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$isVoiceTheme:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$4;->val$callbackId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->gotoDownload(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
