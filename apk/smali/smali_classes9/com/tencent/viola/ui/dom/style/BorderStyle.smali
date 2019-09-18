.class public final enum Lcom/tencent/viola/ui/dom/style/BorderStyle;
.super Ljava/lang/Enum;
.source "BorderStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/ui/dom/style/BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/ui/dom/style/BorderStyle;

.field public static final enum DASHED:Lcom/tencent/viola/ui/dom/style/BorderStyle;

.field public static final enum DOTTED:Lcom/tencent/viola/ui/dom/style/BorderStyle;

.field public static final enum SOLID:Lcom/tencent/viola/ui/dom/style/BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;

    const-string v1, "SOLID"

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/dom/style/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;->SOLID:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    .line 15
    new-instance v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;

    const-string v1, "DASHED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/viola/ui/dom/style/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;->DASHED:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    .line 16
    new-instance v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;

    const-string v1, "DOTTED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/viola/ui/dom/style/BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;->DOTTED:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/viola/ui/dom/style/BorderStyle;

    sget-object v1, Lcom/tencent/viola/ui/dom/style/BorderStyle;->SOLID:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/viola/ui/dom/style/BorderStyle;->DASHED:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/viola/ui/dom/style/BorderStyle;->DOTTED:Lcom/tencent/viola/ui/dom/style/BorderStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;->$VALUES:[Lcom/tencent/viola/ui/dom/style/BorderStyle;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/style/BorderStyle;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/ui/dom/style/BorderStyle;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/viola/ui/dom/style/BorderStyle;->$VALUES:[Lcom/tencent/viola/ui/dom/style/BorderStyle;

    invoke-virtual {v0}, [Lcom/tencent/viola/ui/dom/style/BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/ui/dom/style/BorderStyle;

    return-object v0
.end method


# virtual methods
.method getLineShader(FII)Landroid/graphics/Shader;
    .locals 9
    .param p1, "borderWidth"    # F
    .param p2, "borderColor"    # I
    .param p3, "edge"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 31
    sget-object v0, Lcom/tencent/viola/ui/dom/style/BorderStyle$1;->$SwitchMap$com$tencent$viola$ui$dom$style$BorderStyle:[I

    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/style/BorderStyle;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    if-eq p3, v8, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    mul-float v4, p1, v3

    new-array v5, v6, [I

    aput p2, v5, v7

    aput v7, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 36
    :cond_1
    if-eq p3, v6, :cond_2

    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    .line 37
    :cond_2
    new-instance v0, Landroid/graphics/LinearGradient;

    mul-float/2addr v3, p1

    new-array v5, v6, [I

    aput p2, v5, v7

    aput v7, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 42
    :pswitch_1
    if-eq p3, v8, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 43
    :cond_3
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v4, p1, v2

    new-array v5, v6, [I

    aput p2, v5, v7

    aput v7, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 45
    :cond_4
    if-eq p3, v6, :cond_5

    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    .line 46
    :cond_5
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v3, p1, v2

    new-array v5, v6, [I

    aput p2, v5, v7

    aput v7, v5, v8

    new-array v6, v6, [F

    fill-array-data v6, :array_3

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 53
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 34
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
