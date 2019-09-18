.class public final enum Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;
.super Ljava/lang/Enum;
.source "VideoFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STICKER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum ETC:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum FACE_FEATURE:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum FREEZE_FRAME:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

.field public static final enum WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string v1, "WATERMARK"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string v1, "VIDEO_UP_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string v1, "VIDEO_LEFT_RIGHT"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string v1, "FACE_FEATURE"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FACE_FEATURE:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string v1, "ETC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->ETC:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    const-string v1, "FREEZE_FRAME"

    const/4 v2, 0x6

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FREEZE_FRAME:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->NORMAL:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->WATERMARK:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_UP_DOWN:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->VIDEO_LEFT_RIGHT:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FACE_FEATURE:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->ETC:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->FREEZE_FRAME:Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->type:I

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 40
    const-class v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$STICKER_TYPE;

    return-object v0
.end method
