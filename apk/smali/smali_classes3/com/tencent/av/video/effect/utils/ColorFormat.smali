.class public final enum Lcom/tencent/av/video/effect/utils/ColorFormat;
.super Ljava/lang/Enum;
.source "ColorFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/av/video/effect/utils/ColorFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/av/video/effect/utils/ColorFormat;

.field public static final enum I420:Lcom/tencent/av/video/effect/utils/ColorFormat;

.field public static final enum NV12:Lcom/tencent/av/video/effect/utils/ColorFormat;

.field public static final enum NV21:Lcom/tencent/av/video/effect/utils/ColorFormat;

.field public static final enum RGBA:Lcom/tencent/av/video/effect/utils/ColorFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tencent/av/video/effect/utils/ColorFormat;

    const-string v1, "I420"

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/video/effect/utils/ColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->I420:Lcom/tencent/av/video/effect/utils/ColorFormat;

    new-instance v0, Lcom/tencent/av/video/effect/utils/ColorFormat;

    const-string v1, "NV12"

    invoke-direct {v0, v1, v3}, Lcom/tencent/av/video/effect/utils/ColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV12:Lcom/tencent/av/video/effect/utils/ColorFormat;

    new-instance v0, Lcom/tencent/av/video/effect/utils/ColorFormat;

    const-string v1, "NV21"

    invoke-direct {v0, v1, v4}, Lcom/tencent/av/video/effect/utils/ColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV21:Lcom/tencent/av/video/effect/utils/ColorFormat;

    new-instance v0, Lcom/tencent/av/video/effect/utils/ColorFormat;

    const-string v1, "RGBA"

    invoke-direct {v0, v1, v5}, Lcom/tencent/av/video/effect/utils/ColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->RGBA:Lcom/tencent/av/video/effect/utils/ColorFormat;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/av/video/effect/utils/ColorFormat;

    sget-object v1, Lcom/tencent/av/video/effect/utils/ColorFormat;->I420:Lcom/tencent/av/video/effect/utils/ColorFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV12:Lcom/tencent/av/video/effect/utils/ColorFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/av/video/effect/utils/ColorFormat;->NV21:Lcom/tencent/av/video/effect/utils/ColorFormat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/av/video/effect/utils/ColorFormat;->RGBA:Lcom/tencent/av/video/effect/utils/ColorFormat;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->$VALUES:[Lcom/tencent/av/video/effect/utils/ColorFormat;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/av/video/effect/utils/ColorFormat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/tencent/av/video/effect/utils/ColorFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/video/effect/utils/ColorFormat;

    return-object v0
.end method

.method public static values()[Lcom/tencent/av/video/effect/utils/ColorFormat;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->$VALUES:[Lcom/tencent/av/video/effect/utils/ColorFormat;

    invoke-virtual {v0}, [Lcom/tencent/av/video/effect/utils/ColorFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/av/video/effect/utils/ColorFormat;

    return-object v0
.end method
