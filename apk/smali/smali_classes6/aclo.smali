.class public Laclo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Laclo;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 110
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 112
    :sswitch_0
    iget-object v0, p0, Laclo;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Laclo;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const v1, 0x7f0c1c76

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Laclo;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 120
    :sswitch_1
    iget-object v0, p0, Laclo;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->c()V

    .line 121
    iget-object v0, p0, Laclo;->a:Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x6e -> :sswitch_1
    .end sparse-switch
.end method
