.class public final enum Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;
.super Ljava/lang/Enum;
.source "VideoFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SEGMENT_STROKE_TRIGGER_STYLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

.field public static final enum MASK_COLOR:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

.field public static final enum NONE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

.field public static final enum OUTLIGHT_LINE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

.field public static final enum STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;


# instance fields
.field public final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->NONE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    .line 63
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    const-string v1, "STROKE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    .line 64
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    const-string v1, "OUTLIGHT_LINE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->OUTLIGHT_LINE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    .line 65
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    const-string v1, "MASK_COLOR"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->MASK_COLOR:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->NONE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->OUTLIGHT_LINE:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->MASK_COLOR:Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->style:I

    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 61
    const-class v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$SEGMENT_STROKE_TRIGGER_STYLE;

    return-object v0
.end method
