.class public final Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 371
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret"

    aput-object v2, v1, v4

    const-string v2, "item"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 374
    new-instance v0, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->ret:Lcom/tencent/mobileqq/ac/ArticleComment$RetInfo;

    .line 379
    const-class v0, Lcom/tencent/mobileqq/ac/ArticleComment$RecommendItemInfo;

    .line 380
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ac/ArticleComment$GetRecommendInfoResponse;->item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 379
    return-void
.end method
