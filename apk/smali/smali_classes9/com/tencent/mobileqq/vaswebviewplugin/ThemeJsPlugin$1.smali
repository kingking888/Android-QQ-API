.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$actionName:Ljava/lang/String;

.field final synthetic val$actionResult:I

.field final synthetic val$code:I

.field final synthetic val$downloadTime:J

.field final synthetic val$failCode:Ljava/lang/String;

.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$r5:Ljava/lang/String;

.field final synthetic val$statisticKey:Ljava/lang/String;

.field final synthetic val$step:I

.field final synthetic val$themeId:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$themeId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionResult:I

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$downloadTime:J

    iput-object p7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$statisticKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$failCode:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$from:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$step:I

    iput p11, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$code:I

    iput-object p12, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$version:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$r5:Ljava/lang/String;

    iput-object p14, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v1, "themeId"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$themeId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "actionResult"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionResult:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const-string v1, "actionName"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$actionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "downloadTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$downloadTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$statisticKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    const-string v1, "statistic_key"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$statisticKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "param_FailCode"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$failCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$from:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    const-string v1, "from"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "step"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$step:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v1, "code"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$code:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v1, "version"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "r5"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$r5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "path"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    const-string v1, "reportTheme"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 157
    return-void
.end method
