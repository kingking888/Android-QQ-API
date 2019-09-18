.class public Lcom/tencent/mobileqq/activity/QQLSActivity$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lachw;


# direct methods
.method public constructor <init>(Lachw;)V
    .locals 0

    .prologue
    .line 4228
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$17$1;->a:Lachw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$17$1;->a:Lachw;

    iget-object v0, v0, Lachw;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$17$1;->a:Lachw;

    iget-object v1, v1, Lachw;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ptt/TouchProxyRelativeLayout;->removeView(Landroid/view/View;)V

    .line 4232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$17$1;->a:Lachw;

    iget-object v0, v0, Lachw;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Landroid/view/View;)Landroid/view/View;

    .line 4233
    return-void
.end method
