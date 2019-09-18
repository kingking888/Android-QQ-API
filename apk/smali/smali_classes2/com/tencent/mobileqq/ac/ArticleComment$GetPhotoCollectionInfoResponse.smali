.class public final Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final article_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final article_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final comment_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enable_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public firstItem:Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;

.field public final item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 283
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v6

    const-string v2, "item"

    aput-object v2, v1, v5

    const-string v2, "article_share_url"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "puin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "article_img_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "article_title"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "enable_comment"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "comment_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "firstItem"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v6

    aput-object v7, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x38
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 286
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    .line 291
    const-class v0, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoItemInfo;

    .line 292
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 296
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 300
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 304
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 312
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->enable_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->comment_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetPhotoCollectionInfoResponse;->firstItem:Lcom/tencent/mobileqq/ac/ArticleComment$PhotoFirstItemInfo;

    return-void
.end method
