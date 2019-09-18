.class public final Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final article_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final article_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final browse_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final echo_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final is_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mv:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final network:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final os:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final recommend_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ac/ArticleComment$RecommendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final site_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final subv:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 581
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "puin"

    aput-object v2, v1, v7

    const-string v2, "article_id"

    aput-object v2, v1, v8

    const-string v2, "article_url"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "is_qq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "os"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "mv"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "subv"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "network"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rowkey"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ts"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "site_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "recommend_index"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "echo_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "browse_time"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "recommend_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x72
        0x78
        0x80
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 577
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 584
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 588
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 592
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->article_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 596
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->article_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 600
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->is_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 604
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->os:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 608
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->mv:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 612
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->subv:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 616
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->network:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 620
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 624
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 628
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->site_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 632
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->recommend_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 636
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->echo_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 640
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 644
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->browse_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 648
    const-class v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendInfo;

    .line 649
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$ReportGalleryInfoRequest;->recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 648
    return-void
.end method
