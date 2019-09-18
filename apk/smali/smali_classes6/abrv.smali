.class public Labrv;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Labrv;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetGenralSettings(ZZ)V
    .locals 1

    .prologue
    .line 372
    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Labrv;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 375
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
    .line 366
    iget-object v0, p0, Labrv;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 367
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Labrv;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 361
    :cond_0
    return-void
.end method
