.class public final LNS_QMALL_COVER/QzmallDecoSet;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

.field static cache_stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;


# instance fields
.field public stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

.field public stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, LNS_QMALL_COVER/QzmallCustomPraise;

    invoke-direct {v0}, LNS_QMALL_COVER/QzmallCustomPraise;-><init>()V

    sput-object v0, LNS_QMALL_COVER/QzmallDecoSet;->cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 43
    new-instance v0, LNS_QMALL_COVER/PolymorphicPraise;

    invoke-direct {v0}, LNS_QMALL_COVER/PolymorphicPraise;-><init>()V

    sput-object v0, LNS_QMALL_COVER/QzmallDecoSet;->cache_stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_QMALL_COVER/QzmallCustomPraise;LNS_QMALL_COVER/PolymorphicPraise;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_QMALL_COVER/QzmallDecoSet;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 22
    iput-object p2, p0, LNS_QMALL_COVER/QzmallDecoSet;->stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, LNS_QMALL_COVER/QzmallDecoSet;->cache_stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/QzmallCustomPraise;

    iput-object v0, p0, LNS_QMALL_COVER/QzmallDecoSet;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    .line 49
    sget-object v0, LNS_QMALL_COVER/QzmallDecoSet;->cache_stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QMALL_COVER/PolymorphicPraise;

    iput-object v0, p0, LNS_QMALL_COVER/QzmallDecoSet;->stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_QMALL_COVER/QzmallDecoSet;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_QMALL_COVER/QzmallDecoSet;->stCustomPraise:LNS_QMALL_COVER/QzmallCustomPraise;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_QMALL_COVER/QzmallDecoSet;->stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_QMALL_COVER/QzmallDecoSet;->stPolymorphicPraise:LNS_QMALL_COVER/PolymorphicPraise;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_1
    return-void
.end method
