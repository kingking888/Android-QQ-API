.class public final LNS_UNDEAL_COUNT/count_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_vecUinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/feed_host_info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cTime:J

.field public iShowLevel:I

.field public iSubCountID:I

.field public stCount:LNS_UNDEAL_COUNT/single_count;

.field public strIconUrl:Ljava/lang/String;

.field public strReportValue:Ljava/lang/String;

.field public strShowMsg:Ljava/lang/String;

.field public trace_info:Ljava/lang/String;

.field public vecUinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/feed_host_info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/count_info;->cache_stCount:LNS_UNDEAL_COUNT/single_count;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/count_info;->cache_vecUinList:Ljava/util/ArrayList;

    .line 84
    new-instance v0, LNS_UNDEAL_COUNT/feed_host_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/feed_host_info;-><init>()V

    .line 85
    sget-object v1, LNS_UNDEAL_COUNT/count_info;->cache_vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->trace_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strIconUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strShowMsg:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strReportValue:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(LNS_UNDEAL_COUNT/single_count;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_UNDEAL_COUNT/single_count;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/feed_host_info;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->trace_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strIconUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strShowMsg:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strReportValue:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    .line 36
    iput-object p2, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    .line 37
    iput-object p3, p0, LNS_UNDEAL_COUNT/count_info;->trace_info:Ljava/lang/String;

    .line 38
    iput p4, p0, LNS_UNDEAL_COUNT/count_info;->iSubCountID:I

    .line 39
    iput-object p5, p0, LNS_UNDEAL_COUNT/count_info;->strIconUrl:Ljava/lang/String;

    .line 40
    iput-object p6, p0, LNS_UNDEAL_COUNT/count_info;->strShowMsg:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LNS_UNDEAL_COUNT/count_info;->strReportValue:Ljava/lang/String;

    .line 42
    iput-wide p8, p0, LNS_UNDEAL_COUNT/count_info;->cTime:J

    .line 43
    iput p10, p0, LNS_UNDEAL_COUNT/count_info;->iShowLevel:I

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    sget-object v0, LNS_UNDEAL_COUNT/count_info;->cache_stCount:LNS_UNDEAL_COUNT/single_count;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    .line 91
    sget-object v0, LNS_UNDEAL_COUNT/count_info;->cache_vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->trace_info:Ljava/lang/String;

    .line 93
    iget v0, p0, LNS_UNDEAL_COUNT/count_info;->iSubCountID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/count_info;->iSubCountID:I

    .line 94
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strIconUrl:Ljava/lang/String;

    .line 95
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strShowMsg:Ljava/lang/String;

    .line 96
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strReportValue:Ljava/lang/String;

    .line 97
    iget-wide v0, p0, LNS_UNDEAL_COUNT/count_info;->cTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/count_info;->cTime:J

    .line 98
    iget v0, p0, LNS_UNDEAL_COUNT/count_info;->iShowLevel:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/count_info;->iShowLevel:I

    .line 99
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->trace_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->trace_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget v0, p0, LNS_UNDEAL_COUNT/count_info;->iSubCountID:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strIconUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strShowMsg:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strShowMsg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_4
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strReportValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->strReportValue:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_5
    iget-wide v0, p0, LNS_UNDEAL_COUNT/count_info;->cTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget v0, p0, LNS_UNDEAL_COUNT/count_info;->iShowLevel:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    return-void
.end method
