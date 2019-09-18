.class public Labqs;
.super Lajmz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 1649
    iput-object p1, p0, Labqs;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Lajmz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 1652
    packed-switch p1, :pswitch_data_0

    .line 1661
    :goto_0
    :try_start_0
    iget-object v0, p0, Labqs;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->e(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1665
    :goto_1
    return-void

    .line 1656
    :pswitch_0
    iget-object v0, p0, Labqs;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->h()V

    goto :goto_0

    .line 1662
    :catch_0
    move-exception v0

    .line 1663
    const-string v1, "ForwardOption.ForwardEntranceActivity"

    const/4 v2, 0x1

    const-string v3, "mInitObserver"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1652
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
