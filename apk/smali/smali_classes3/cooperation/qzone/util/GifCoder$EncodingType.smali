.class public final enum Lcooperation/qzone/util/GifCoder$EncodingType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcooperation/qzone/util/GifCoder$EncodingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcooperation/qzone/util/GifCoder$EncodingType;

.field public static final enum ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcooperation/qzone/util/GifCoder$EncodingType;

.field public static final enum ENCODING_TYPE_SIMPLE_FAST:Lcooperation/qzone/util/GifCoder$EncodingType;

.field public static final enum ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcooperation/qzone/util/GifCoder$EncodingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcooperation/qzone/util/GifCoder$EncodingType;

    const-string v1, "ENCODING_TYPE_SIMPLE_FAST"

    invoke-direct {v0, v1, v2}, Lcooperation/qzone/util/GifCoder$EncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/qzone/util/GifCoder$EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcooperation/qzone/util/GifCoder$EncodingType;

    .line 100
    new-instance v0, Lcooperation/qzone/util/GifCoder$EncodingType;

    const-string v1, "ENCODING_TYPE_NORMAL_LOW_MEMORY"

    invoke-direct {v0, v1, v3}, Lcooperation/qzone/util/GifCoder$EncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/qzone/util/GifCoder$EncodingType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcooperation/qzone/util/GifCoder$EncodingType;

    .line 101
    new-instance v0, Lcooperation/qzone/util/GifCoder$EncodingType;

    const-string v1, "ENCODING_TYPE_STABLE_HIGH_MEMORY"

    invoke-direct {v0, v1, v4}, Lcooperation/qzone/util/GifCoder$EncodingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/qzone/util/GifCoder$EncodingType;->ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcooperation/qzone/util/GifCoder$EncodingType;

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [Lcooperation/qzone/util/GifCoder$EncodingType;

    sget-object v1, Lcooperation/qzone/util/GifCoder$EncodingType;->ENCODING_TYPE_SIMPLE_FAST:Lcooperation/qzone/util/GifCoder$EncodingType;

    aput-object v1, v0, v2

    sget-object v1, Lcooperation/qzone/util/GifCoder$EncodingType;->ENCODING_TYPE_NORMAL_LOW_MEMORY:Lcooperation/qzone/util/GifCoder$EncodingType;

    aput-object v1, v0, v3

    sget-object v1, Lcooperation/qzone/util/GifCoder$EncodingType;->ENCODING_TYPE_STABLE_HIGH_MEMORY:Lcooperation/qzone/util/GifCoder$EncodingType;

    aput-object v1, v0, v4

    sput-object v0, Lcooperation/qzone/util/GifCoder$EncodingType;->$VALUES:[Lcooperation/qzone/util/GifCoder$EncodingType;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcooperation/qzone/util/GifCoder$EncodingType;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcooperation/qzone/util/GifCoder$EncodingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/util/GifCoder$EncodingType;

    return-object v0
.end method

.method public static values()[Lcooperation/qzone/util/GifCoder$EncodingType;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcooperation/qzone/util/GifCoder$EncodingType;->$VALUES:[Lcooperation/qzone/util/GifCoder$EncodingType;

    invoke-virtual {v0}, [Lcooperation/qzone/util/GifCoder$EncodingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcooperation/qzone/util/GifCoder$EncodingType;

    return-object v0
.end method
