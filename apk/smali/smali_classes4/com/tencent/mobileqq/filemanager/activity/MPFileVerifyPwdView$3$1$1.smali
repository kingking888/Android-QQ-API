.class Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;->a:Lansx;

    iget-object v0, v0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1$1;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;->a:Lansx;

    iget-object v0, v0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#00a5e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    return-void
.end method
