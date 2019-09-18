.class public Lcom/tencent/plato/sdk/element/celltext/TextEnv;
.super Ljava/lang/Object;
.source "TextEnv.java"


# static fields
.field public static final DEFAULT_EMOJI_HEIGHT:I

.field public static final DRAW_BASELINE:Z

.field private static density:F

.field public static final enableTextCacheable:Z

.field private static final isViewDebugMode:Z

.field private static mContext:Landroid/content/Context;

.field private static screenHeight:I

.field private static screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 14
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->DEFAULT_EMOJI_HEIGHT:I

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->density:F

    .line 22
    sput v1, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->screenWidth:I

    .line 23
    sput v1, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->screenHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dpToPx(F)I
    .locals 1
    .param p0, "dp"    # F

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getDensity()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static getDensity()F
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->density:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->density:F

    .line 40
    :cond_0
    sget v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->density:F

    return v0
.end method

.method public static getScreenWidth()I
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->screenWidth:I

    if-gez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->screenWidth:I

    .line 51
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->screenWidth:I

    return v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->screenWidth:I

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    sput-object p0, Lcom/tencent/plato/sdk/element/celltext/TextEnv;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static isViewDebugMode()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
