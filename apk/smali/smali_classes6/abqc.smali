.class public Labqc;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Labqc;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 633
    iget v0, p1, Landroid/os/Message;->what:I

    .line 634
    const v1, 0xff0011

    if-ne v1, v0, :cond_0

    .line 635
    iget-object v0, p0, Labqc;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v1, p0, Labqc;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajqr;->a(Landroid/content/Context;FZ)Z

    .line 636
    iget-object v0, p0, Labqc;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Z

    .line 637
    iget-object v0, p0, Labqc;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Labqd;

    invoke-virtual {v0}, Labqd;->notifyDataSetChanged()V

    .line 639
    :cond_0
    return-void
.end method
