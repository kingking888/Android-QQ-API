.class public final enum Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;
.super Ljava/lang/Enum;
.source "VideoFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEGMENT_STROKE_TRIGGER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

.field public static final enum ALL_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

.field public static final enum MASK_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

.field public static final enum NONE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->NONE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    .line 52
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    const-string v1, "ALL_LINE_STROKE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->ALL_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    .line 53
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    const-string v1, "MASK_LINE_STROKE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->MASK_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->NONE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->ALL_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->MASK_LINE_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->type:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-class v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_TYPE;

    return-object v0
.end method
