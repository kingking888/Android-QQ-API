.class public Lafsq;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopView;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lafsq;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetGenralSettings(ZZ)V
    .locals 1

    .prologue
    .line 589
    if-eqz p1, :cond_0

    .line 590
    iget-object v0, p0, Lafsq;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 592
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
    .line 583
    iget-object v0, p0, Lafsq;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 584
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 575
    if-eqz p1, :cond_0

    .line 576
    iget-object v0, p0, Lafsq;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;->j()V

    .line 578
    :cond_0
    return-void
.end method
