.class public Lcom/tencent/plato/sdk/animation/PHelper;
.super Ljava/lang/Object;
.source "PHelper.java"


# static fields
.field public static final BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final BACKGROUND_COLOR_:Ljava/lang/String; = "background-color"

.field public static final BACKGROUND_POSITION_X:Ljava/lang/String; = "backgroundPositionX"

.field public static final BACKGROUND_POSITION_Y:Ljava/lang/String; = "backgroundPositionY"

.field public static final BACKWARDS:Ljava/lang/String; = "backwards"

.field public static final BOTH:Ljava/lang/String; = "both"

.field public static final BOTTOM:Ljava/lang/String; = "bottom"

.field public static final CUBIC_BEZIER:Ljava/lang/String; = "cubic-bezier"

.field public static final EASE:Ljava/lang/String; = "ease"

.field public static final EASE_IN:Ljava/lang/String; = "ease-in"

.field public static final EASE_IN_OUT:Ljava/lang/String; = "ease-in-out"

.field public static final EASE_OUT:Ljava/lang/String; = "ease-out"

.field public static final FORWARDS:Ljava/lang/String; = "forwards"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final INFINITE:Ljava/lang/String; = "infinite"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINEAR:Ljava/lang/String; = "linear"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final NUM_CUBIC_PARAM:I = 0x4

.field public static final OPACITY:Ljava/lang/String; = "opacity"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final STEPS:Ljava/lang/String; = "steps"

.field public static final TOP:Ljava/lang/String; = "top"

.field public static final TRANSFORM:Ljava/lang/String; = "transform"

.field public static final TRANSITION_ALL:Ljava/lang/String; = "all"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field public static allProperties:[Ljava/lang/String;

.field public static fillModeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static timingFunctionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static transitionProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->fillModeList:Ljava/util/List;

    .line 62
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "background-color"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "top"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "right"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "bottom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "left"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "opacity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "backgroundColor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "transform"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "backgroundPositionX"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    const-string v1, "backgroundPositionY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    const-string v1, "linear"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    const-string v1, "ease"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    const-string v1, "ease-in-out"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    const-string v1, "ease-in"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    const-string v1, "ease-out"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    const-string v1, "cubic-bezier"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->fillModeList:Ljava/util/List;

    const-string v1, "none"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->fillModeList:Ljava/util/List;

    const-string v1, "forwards"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->fillModeList:Ljava/util/List;

    const-string v1, "backwards"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->fillModeList:Ljava/util/List;

    const-string v1, "both"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bottom"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "left"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "height"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "opacity"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "backgroundColor"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "transform"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "backgroundPositionX"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "backgroundPositionY"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/plato/sdk/animation/PHelper;->allProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInterpolator(Ljava/lang/String;)Landroid/view/animation/Interpolator;
    .locals 11
    .param p0, "timefun"    # Ljava/lang/String;

    .prologue
    const v10, 0x3ed70a3d    # 0.42f

    const/high16 v9, 0x3e800000    # 0.25f

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 230
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 231
    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 243
    const-string v4, "cubic-bezier"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 244
    const-string v4, "("

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v6, ")"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "bezierStr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 246
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "bezierValues":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v4, v1

    if-ne v4, v5, :cond_2

    .line 248
    new-array v3, v5, [F

    .line 249
    .local v3, "val":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v5, :cond_1

    .line 250
    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v2

    .line 249
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 231
    .end local v0    # "bezierStr":Ljava/lang/String;
    .end local v1    # "bezierValues":[Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "val":[F
    :sswitch_0
    const-string v6, "ease-in"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v6, "ease-out"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v6, "ease-in-out"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "ease"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "linear"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    goto :goto_0

    .line 233
    :pswitch_0
    invoke-static {v10, v8, v7, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 259
    :goto_2
    return-object v4

    .line 235
    :pswitch_1
    const v4, 0x3f147ae1    # 0.58f

    invoke-static {v8, v8, v4, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_2

    .line 237
    :pswitch_2
    const v4, 0x3f147ae1    # 0.58f

    invoke-static {v10, v8, v4, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_2

    .line 239
    :pswitch_3
    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v9, v4, v9, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_2

    .line 241
    :pswitch_4
    invoke-static {v8, v8, v7, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_2

    .line 252
    .restart local v0    # "bezierStr":Ljava/lang/String;
    .restart local v1    # "bezierValues":[Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "val":[F
    :cond_1
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v6, 0x2

    aget v6, v3, v6

    const/4 v7, 0x3

    aget v7, v3, v7

    invoke-static {v4, v5, v6, v7}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    goto :goto_2

    .line 256
    .end local v0    # "bezierStr":Ljava/lang/String;
    .end local v1    # "bezierValues":[Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "val":[F
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 259
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_0
        -0x41b970db -> :sswitch_4
        -0x2f0a1f11 -> :sswitch_1
        -0x15938a9b -> :sswitch_2
        0x2f63ee -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static isCount(Ljava/lang/String;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 141
    const-string v0, "infinite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/plato/sdk/animation/PHelper;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFillMode(Ljava/lang/String;)Z
    .locals 3
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 149
    sget-object v1, Lcom/tencent/plato/sdk/animation/PHelper;->fillModeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    .local v0, "property":Ljava/lang/String;
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const/4 v1, 0x1

    .line 153
    .end local v0    # "property":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 2
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    .line 191
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    const/4 v1, 0x1

    .line 194
    :goto_0
    return v1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isProperty(Ljava/lang/String;)Z
    .locals 3
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 133
    sget-object v1, Lcom/tencent/plato/sdk/animation/PHelper;->transitionProperties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    .local v0, "property":Ljava/lang/String;
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    const/4 v1, 0x1

    .line 137
    .end local v0    # "property":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isSteps(Ljava/lang/String;)Z
    .locals 1
    .param p0, "step"    # Ljava/lang/String;

    .prologue
    .line 145
    const-string v0, "steps("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTime(Ljava/lang/String;)Z
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 129
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isTimeFunction(Ljava/lang/String;)Z
    .locals 3
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 119
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 120
    sget-object v1, Lcom/tencent/plato/sdk/animation/PHelper;->timingFunctionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 125
    :goto_1
    return v1

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const-string v1, "cubic-bezier"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static parseSteps(Ljava/lang/String;)I
    .locals 3
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 181
    const-string v1, "steps"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "step":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static parseValue(Ljava/lang/String;Ljava/lang/String;)F
    .locals 5
    .param p0, "val"    # Ljava/lang/String;
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 104
    if-nez p0, :cond_0

    .line 114
    :goto_0
    return v1

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 107
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 112
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static parserCount(Ljava/lang/String;)I
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 174
    const-string v0, "infinite"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const v0, 0x1e8480

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static parserFillMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 186
    return-object p0
.end method

.method public static parserProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 166
    const-string v0, "background-color"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string p0, "backgroundColor"

    .line 170
    .end local p0    # "v":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static parserTime(Ljava/lang/String;)F
    .locals 1
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 161
    const-string v0, "s"

    invoke-static {p0, v0}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public static parserTimeFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "v"    # Ljava/lang/String;

    .prologue
    .line 157
    return-object p0
.end method
