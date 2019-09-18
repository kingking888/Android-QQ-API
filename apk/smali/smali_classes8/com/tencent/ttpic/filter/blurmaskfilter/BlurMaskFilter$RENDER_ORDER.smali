.class public final enum Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;
.super Ljava/lang/Enum;
.source "BlurMaskFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RENDER_ORDER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

.field public static final enum AFTER:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

.field public static final enum BEFORE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

.field public static final enum NONE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    const-string v1, "BEFORE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->BEFORE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    .line 218
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    const-string v1, "AFTER"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->AFTER:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    .line 219
    new-instance v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    const-string v1, "NONE"

    const/16 v2, 0x194

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->NONE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    .line 216
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->BEFORE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->AFTER:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->NONE:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->$VALUES:[Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->value:I

    .line 224
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 216
    const-class v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->$VALUES:[Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 227
    iput p1, p0, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter$RENDER_ORDER;->value:I

    .line 228
    return-void
.end method
