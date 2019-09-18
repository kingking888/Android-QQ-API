.class final Laxrn;
.super Lajro;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laxrk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laxrk;)V
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0}, Lajro;-><init>()V

    .line 531
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laxrn;->a:Ljava/lang/ref/WeakReference;

    .line 532
    return-void
.end method

.method synthetic constructor <init>(Laxrk;Lcom/tencent/mobileqq/troop/data/TroopEntranceBar$1;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1}, Laxrn;-><init>(Laxrk;)V

    return-void
.end method


# virtual methods
.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Laxrn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxrk;

    .line 537
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 538
    iget-object v1, v0, Laxrk;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Laxrk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Laxrk;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v0}, Laxrk;->c()V

    .line 542
    :cond_0
    return-void
.end method
