.class public final Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final recom_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ac/ArticleComment$Record;",
            ">;"
        }
    .end annotation
.end field

.field public final recom_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 545
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v4

    const-string v2, "recom_list"

    aput-object v2, v1, v5

    const-string v2, "recom_title"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 548
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    .line 553
    const-class v0, Lcom/tencent/mobileqq/ac/ArticleComment$Record;

    .line 554
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 558
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendPubAccountResponse;->recom_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
