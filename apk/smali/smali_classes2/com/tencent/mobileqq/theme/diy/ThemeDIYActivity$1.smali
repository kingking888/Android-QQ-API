.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

.field final synthetic val$bgTpye:Ljava/lang/String;

.field final synthetic val$fIndex:I

.field final synthetic val$fThemeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;I)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$bgTpye:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$fThemeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iput p4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$fIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$bgTpye:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$fThemeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x1d

    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$fIndex:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$fThemeBackground:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 403
    return-void
.end method
