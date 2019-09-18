.class public Labrq;
.super Lajmz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Labrq;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-direct {p0}, Lajmz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 417
    packed-switch p1, :pswitch_data_0

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 419
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    const-string v0, "contacts.fragment.TroopFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCacheInited "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_1
    iget-object v0, p0, Labrq;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Labrq;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a:Labrj;

    invoke-virtual {v0}, Labrj;->c()V

    goto :goto_0

    .line 417
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
