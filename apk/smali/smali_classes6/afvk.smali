.class public Lafvk;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lafvk;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetGenralSettings(ZZ)V
    .locals 1

    .prologue
    .line 386
    if-eqz p1, :cond_0

    .line 387
    iget-object v0, p0, Lafvk;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 389
    :cond_0
    return-void
.end method

.method protected onSetGenralSettingsTroopFilter(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lafvk;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 381
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lafvk;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 375
    :cond_0
    return-void
.end method
