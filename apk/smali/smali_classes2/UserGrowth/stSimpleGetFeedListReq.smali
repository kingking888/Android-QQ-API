.class public final LUserGrowth/stSimpleGetFeedListReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_context_feedids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_local_feeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_request_ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attach_info:Ljava/lang/String;

.field public channel_info:Ljava/lang/String;

.field public context_feedids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gdt_args:Ljava/lang/String;

.field public isfirst:B

.field public isrefresh:B

.field public local_feeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public request_ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rowkey:Ljava/lang/String;

.field public scene:I

.field public session:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUserGrowth/stSimpleGetFeedListReq;->cache_request_ext:Ljava/util/Map;

    .line 94
    const-string v0, ""

    .line 95
    const-string v1, ""

    .line 96
    sget-object v2, LUserGrowth/stSimpleGetFeedListReq;->cache_request_ext:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stSimpleGetFeedListReq;->cache_local_feeds:Ljava/util/ArrayList;

    .line 101
    const-string v0, ""

    .line 102
    sget-object v1, LUserGrowth/stSimpleGetFeedListReq;->cache_local_feeds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stSimpleGetFeedListReq;->cache_context_feedids:Ljava/util/ArrayList;

    .line 107
    const-string v0, ""

    .line 108
    sget-object v1, LUserGrowth/stSimpleGetFeedListReq;->cache_context_feedids:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->attach_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->channel_info:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->gdt_args:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->rowkey:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->session:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BBLjava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->attach_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->channel_info:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->gdt_args:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->rowkey:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->session:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LUserGrowth/stSimpleGetFeedListReq;->attach_info:Ljava/lang/String;

    .line 40
    iput-byte p2, p0, LUserGrowth/stSimpleGetFeedListReq;->isrefresh:B

    .line 41
    iput-byte p3, p0, LUserGrowth/stSimpleGetFeedListReq;->isfirst:B

    .line 42
    iput-object p4, p0, LUserGrowth/stSimpleGetFeedListReq;->channel_info:Ljava/lang/String;

    .line 43
    iput-object p5, p0, LUserGrowth/stSimpleGetFeedListReq;->request_ext:Ljava/util/Map;

    .line 44
    iput-object p6, p0, LUserGrowth/stSimpleGetFeedListReq;->local_feeds:Ljava/util/ArrayList;

    .line 45
    iput-object p7, p0, LUserGrowth/stSimpleGetFeedListReq;->context_feedids:Ljava/util/ArrayList;

    .line 46
    iput p8, p0, LUserGrowth/stSimpleGetFeedListReq;->scene:I

    .line 47
    iput-object p9, p0, LUserGrowth/stSimpleGetFeedListReq;->gdt_args:Ljava/lang/String;

    .line 48
    iput-object p10, p0, LUserGrowth/stSimpleGetFeedListReq;->rowkey:Ljava/lang/String;

    .line 49
    iput-object p11, p0, LUserGrowth/stSimpleGetFeedListReq;->session:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->attach_info:Ljava/lang/String;

    .line 114
    iget-byte v0, p0, LUserGrowth/stSimpleGetFeedListReq;->isrefresh:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LUserGrowth/stSimpleGetFeedListReq;->isrefresh:B

    .line 115
    iget-byte v0, p0, LUserGrowth/stSimpleGetFeedListReq;->isfirst:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LUserGrowth/stSimpleGetFeedListReq;->isfirst:B

    .line 116
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->channel_info:Ljava/lang/String;

    .line 117
    sget-object v0, LUserGrowth/stSimpleGetFeedListReq;->cache_request_ext:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->request_ext:Ljava/util/Map;

    .line 118
    sget-object v0, LUserGrowth/stSimpleGetFeedListReq;->cache_local_feeds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->local_feeds:Ljava/util/ArrayList;

    .line 119
    sget-object v0, LUserGrowth/stSimpleGetFeedListReq;->cache_context_feedids:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->context_feedids:Ljava/util/ArrayList;

    .line 120
    iget v0, p0, LUserGrowth/stSimpleGetFeedListReq;->scene:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stSimpleGetFeedListReq;->scene:I

    .line 121
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->gdt_args:Ljava/lang/String;

    .line 122
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->rowkey:Ljava/lang/String;

    .line 123
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->session:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->attach_info:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-byte v0, p0, LUserGrowth/stSimpleGetFeedListReq;->isrefresh:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget-byte v0, p0, LUserGrowth/stSimpleGetFeedListReq;->isfirst:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 60
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->channel_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->channel_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->request_ext:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->request_ext:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 68
    :cond_2
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->local_feeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->local_feeds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 72
    :cond_3
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->context_feedids:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->context_feedids:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 76
    :cond_4
    iget v0, p0, LUserGrowth/stSimpleGetFeedListReq;->scene:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->gdt_args:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->gdt_args:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_5
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->rowkey:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->rowkey:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_6
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->session:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListReq;->session:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_7
    return-void
.end method
