.class public Laicc;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Laicc;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetGenralSettings(ZZ)V
    .locals 1

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Laicc;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 258
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
    .line 249
    iget-object v0, p0, Laicc;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 250
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Laicc;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/TroopDiscussionTroop;->c()V

    .line 244
    :cond_0
    return-void
.end method
