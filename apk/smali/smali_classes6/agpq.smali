.class public Lagpq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lagpq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 117
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lagpq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->b()V

    .line 120
    iget-object v0, p0, Lagpq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lagpq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x3eb

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lagpq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "PhotoCropActivity"

    const/4 v1, 0x2

    const-string v2, "LOADING_TIMEOUT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lagpq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    const v1, 0x7f0c1159

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;I)V

    .line 128
    iget-object v0, p0, Lagpq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->c()V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
