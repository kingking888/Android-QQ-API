.class public final Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final definition:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final json_video_detail:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final prefer_h265:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final rate:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rate_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public ret_info:Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;

.field public final url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final width:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 120
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v5

    const-string v2, "vid"

    aput-object v2, v1, v6

    const-string v2, "url"

    aput-object v2, v1, v7

    const-string v2, "video_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rate"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rate_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "prefer_h265"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "encode_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "width"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "height"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "definition"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "file_size"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "video_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "json_video_detail"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->ret_info:Lcom/tencent/mobileqq/ac/ArticleCenter$RetInfo;

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->rate:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->rate_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->prefer_h265:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 152
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->encode_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 156
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 160
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->definition:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 168
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 172
    const-class v0, Lcom/tencent/mobileqq/ac/ArticleCenter$VideoInfo;

    .line 173
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleCenter$GetUrlByVidResponse;->json_video_detail:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
