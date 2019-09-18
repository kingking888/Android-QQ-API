.class public final LNS_QMALL_COVER/PolymorphicPraise;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stOperationPraise:LNS_QMALL_COVER/EmotionPraise;

.field static cache_vecEmotionPraise:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QMALL_COVER/EmotionPraise;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iGuideToUse:I

.field public iItemId:I

.field public stOperationPraise:LNS_QMALL_COVER/EmotionPraise;

.field public vecEmotionPraise:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QMALL_COVER/EmotionPraise;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_QMALL_COVER/PolymorphicPraise;->cache_vecEmotionPraise:Ljava/util/ArrayList;

    .line 48
    new-instance v0, LNS_QMALL_COVER/EmotionPraise;

    invoke-direct {v0}, LNS_QMALL_COVER/EmotionPraise;-><init>()V

    .line 49
    sget-object v1, LNS_QMALL_COVER/PolymorphicPraise;->cache_vecEmotionPraise:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, LNS_QMALL_COVER/EmotionPraise;

    invoke-direct {v0}, LNS_QMALL_COVER/EmotionPraise;-><init>()V

    sput-object v0, LNS_QMALL_COVER/PolymorphicPraise;->cache_stOperationPraise:LNS_QMALL_COVER/EmotionPraise;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->iItemId:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;LNS_QMALL_COVER/EmotionPraise;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QMALL_COVER/EmotionPraise;",
            ">;",
            "LNS_QMALL_COVER/EmotionPraise;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->iItemId:I

    .line 25
    iput p1, p0, LNS_QMALL_COVER/PolymorphicPraise;->iItemId:I

    .line 26
    iput-object p2, p0, LNS_QMALL_COVER/PolymorphicPraise;->vecEmotionPraise:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, LNS_QMALL_COVER/PolymorphicPraise;->stOperationPraise:LNS_QMALL_COVER/EmotionPraise;

    .line 28
    iput p4, p0, LNS_QMALL_COVER/PolymorphicPraise;->iGuideToUse:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    iget v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->iItemId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->iItemId:I

    .line 59
    sget-object v0, LNS_QMALL_COVER/PolymorphicPraise;->cache_vecEmotionPraise:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->vecEmotionPraise:Ljava/util/ArrayList;

    .line 60
    sget-object v0, LNS_QMALL_COVER/PolymorphicPraise;->cache_stOperationPraise:LNS_QMALL_COVER/EmotionPraise;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/EmotionPraise;

    iput-object v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->stOperationPraise:LNS_QMALL_COVER/EmotionPraise;

    .line 61
    iget v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->iGuideToUse:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->iGuideToUse:I

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->iItemId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->vecEmotionPraise:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->vecEmotionPraise:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->stOperationPraise:LNS_QMALL_COVER/EmotionPraise;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->stOperationPraise:LNS_QMALL_COVER/EmotionPraise;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    :cond_1
    iget v0, p0, LNS_QMALL_COVER/PolymorphicPraise;->iGuideToUse:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    return-void
.end method
