.class Lrnf;
.super Loom;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrna;


# direct methods
.method private constructor <init>(Lrna;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lrnf;->a:Lrna;

    invoke-direct {p0}, Loom;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrna;Lrnb;)V
    .locals 0

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lrnf;-><init>(Lrna;)V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 518
    invoke-super {p0, p1, p2}, Loom;->a(ZLandroid/os/Bundle;)V

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "VideoFullPlayController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetRecommend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    if-eqz p1, :cond_1

    .line 525
    const-string v0, "VIDEO_RECOMMEND_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lrnf;->a:Lrna;

    invoke-static {v1}, Lrna;->a(Lrna;)Ljava/util/Queue;

    move-result-object v1

    iget-object v2, p0, Lrnf;->a:Lrna;

    invoke-static {v2}, Lrna;->a(Lrna;)Lrne;

    move-result-object v2

    invoke-interface {v2, v0}, Lrne;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 527
    iget-object v0, p0, Lrnf;->a:Lrna;

    invoke-virtual {v0}, Lrna;->f()V

    .line 529
    :cond_1
    return-void
.end method
