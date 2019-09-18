.class public final enum Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;
.super Ljava/lang/Enum;
.source "VideoFilterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POSITION_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum SEG_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum SEG_STROKE_TRIGGER:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum STAR:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

.field public static final enum STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 31
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string v1, "GESTURE"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string v1, "STAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STAR:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string v1, "SEG_STROKE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->SEG_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const-string v1, "SEG_STROKE_TRIGGER"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->SEG_STROKE_TRIGGER:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STATIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->DYNAMIC:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->RELATIVE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->GESTURE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->BODY:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->STAR:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->SEG_STROKE:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->SEG_STROKE_TRIGGER:Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->type:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoFilterFactory$POSITION_TYPE;

    return-object v0
.end method
