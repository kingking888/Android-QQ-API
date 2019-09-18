.class public final enum Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

.field public static final enum ENCODING_TYPE_FAST:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

.field public static final enum ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

.field public static final enum ENCODING_TYPE_SIMPLE_FAST:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

.field public static final enum ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    const-string v1, "ENCODING_TYPE_SIMPLE_FAST"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    .line 12
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    const-string v1, "ENCODING_TYPE_FAST"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_FAST:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    .line 13
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    const-string v1, "ENCODING_TYPE_NORMAL_LOW_MEMORY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    .line 14
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    const-string v1, "ENCODING_TYPE_STABLE_HIGH_MEMORY"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_FAST:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->$VALUES:[Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->$VALUES:[Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/activity/aio/zhitu/GifEncoder$EncodingType;

    return-object v0
.end method
