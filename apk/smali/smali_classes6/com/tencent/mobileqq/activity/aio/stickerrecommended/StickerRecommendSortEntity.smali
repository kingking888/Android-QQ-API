.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->REPLACE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "usrMessage"
.end annotation


# instance fields
.field public clicked:Ljava/lang/String;

.field public clickedList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public exposed:Ljava/lang/String;

.field public exposedList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public noExpose:Ljava/lang/String;

.field public noExposeList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public usrMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->usrMessage:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public addClicked(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public addExposed(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public addNoExpose(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public convertToList()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clicked:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clicked:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 94
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 96
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposed:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposed:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 105
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 107
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExpose:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExpose:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 116
    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 118
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_2
    return-void

    .line 119
    :catch_0
    move-exception v3

    goto :goto_5

    .line 108
    :catch_1
    move-exception v4

    goto :goto_3

    .line 97
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method public convertToString()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 69
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clicked:Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 77
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposed:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 83
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 85
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExpose:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public removeClicked(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public removeExposed(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public removeNoExpose(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method
