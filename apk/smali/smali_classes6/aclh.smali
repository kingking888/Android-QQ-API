.class public Laclh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterBaseActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Laclh;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Laclh;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->c()V

    .line 45
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Laclh;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    const v1, 0x7f0c1c76

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Laclh;->a:Lcom/tencent/mobileqq/activity/RegisterBaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterBaseActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
