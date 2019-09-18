.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;
.super Lazgm;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$isVoiceTheme:Z

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$version:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$isVoiceTheme:Z

    iput-object p7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lazgm;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$version:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$isVoiceTheme:Z

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$callbackId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->gotoDownload(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 507
    return-void
.end method
