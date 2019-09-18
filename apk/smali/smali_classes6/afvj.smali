.class public Lafvj;
.super Lajmz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lafvj;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-direct {p0}, Lajmz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 433
    packed-switch p1, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 435
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
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

    .line 438
    :cond_1
    iget-object v0, p0, Lafvj;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lafvj;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->a:Lafte;

    invoke-virtual {v0}, Lafte;->c()V

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
