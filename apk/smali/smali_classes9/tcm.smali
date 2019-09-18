.class public Ltcm;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"

# interfaces
.implements Ltbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/util/List",
        "<",
        "Ltcc;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ltcb;",
        ">;>;",
        "Ltbx;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltbv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltcp;


# direct methods
.method public constructor <init>(Ltcp;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 29
    iput-object p1, p0, Ltcm;->a:Ltcp;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltcm;->a:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method private a(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Ltbv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    const-string v1, "kmeans_interval_txt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, Ltbq;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_0
    new-instance v0, Ltbz;

    iget-object v3, p0, Ltcm;->a:Ltcp;

    invoke-direct {v0, v1, v3}, Ltbz;-><init>(ILtcp;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v2
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltcm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Ltcm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbv;

    .line 80
    invoke-virtual {v0, p1}, Ltbv;->a(Ljava/util/List;)V

    .line 81
    invoke-virtual {v0, p0}, Ltbv;->a(Ltbx;)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Ltcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 84
    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltbq;->a(Ltcb;I)Ljava/util/List;

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Ltcm;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ltcm;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 50
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.AlbumSplitSegment"

    const-string v1, "start runSegment piccount=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ltcm;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ltcm;->notifyResult(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {p2}, Ltbq;->b(Ljava/util/List;)V

    .line 58
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v2, v0, Ltcc;->b:J

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcc;

    iget-wide v0, v0, Ltcc;->b:J

    .line 60
    invoke-direct {p0, v2, v3, v0, v1}, Ltcm;->a(JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltcm;->a:Ljava/util/List;

    .line 61
    invoke-direct {p0, p2}, Ltcm;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 69
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryScanManager.AlbumSplitSegment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFilterFinish album:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ltcb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Ltcm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_1
    invoke-direct {p0, p2}, Ltcm;->a(Ljava/util/List;)V

    .line 75
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ltcm;->a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V

    return-void
.end method
