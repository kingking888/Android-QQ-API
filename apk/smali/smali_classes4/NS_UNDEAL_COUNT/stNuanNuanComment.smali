.class public final LNS_UNDEAL_COUNT/stNuanNuanComment;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vcComments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_COMM/OfficialComment;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vcFirstComments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vcOtherComments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iPageCount:I

.field public iStatus:I

.field public vcComments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_COMM/OfficialComment;",
            ">;"
        }
    .end annotation
.end field

.field public vcFirstComments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vcOtherComments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcFirstComments:Ljava/util/ArrayList;

    .line 55
    const-string v0, ""

    .line 56
    sget-object v1, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcFirstComments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcOtherComments:Ljava/util/ArrayList;

    .line 61
    const-string v0, ""

    .line 62
    sget-object v1, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcOtherComments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcComments:Ljava/util/ArrayList;

    .line 67
    new-instance v0, LNS_MOBILE_COMM/OfficialComment;

    invoke-direct {v0}, LNS_MOBILE_COMM/OfficialComment;-><init>()V

    .line 68
    sget-object v1, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcComments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x5

    iput v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iPageCount:I

    .line 23
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_COMM/OfficialComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x5

    iput v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iPageCount:I

    .line 27
    iput p1, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iStatus:I

    .line 28
    iput p2, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iPageCount:I

    .line 29
    iput-object p3, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcFirstComments:Ljava/util/ArrayList;

    .line 30
    iput-object p4, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcOtherComments:Ljava/util/ArrayList;

    .line 31
    iput-object p5, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcComments:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iget v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iStatus:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iStatus:I

    .line 74
    iget v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iPageCount:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iPageCount:I

    .line 75
    sget-object v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcFirstComments:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcFirstComments:Ljava/util/ArrayList;

    .line 76
    sget-object v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcOtherComments:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcOtherComments:Ljava/util/ArrayList;

    .line 77
    sget-object v0, LNS_UNDEAL_COUNT/stNuanNuanComment;->cache_vcComments:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcComments:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iStatus:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->iPageCount:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcFirstComments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcFirstComments:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcOtherComments:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcOtherComments:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcComments:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LNS_UNDEAL_COUNT/stNuanNuanComment;->vcComments:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_2
    return-void
.end method
