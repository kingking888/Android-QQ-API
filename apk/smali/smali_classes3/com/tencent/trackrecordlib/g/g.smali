.class public Lcom/tencent/trackrecordlib/g/g;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/trackrecordlib/g/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/g/g;->a:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    sput v0, Lcom/tencent/trackrecordlib/g/g;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 24
    if-nez p0, :cond_0

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    sget v1, Lcom/tencent/trackrecordlib/g/g;->b:I

    if-ne v1, v0, :cond_1

    .line 26
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 29
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 31
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lcom/tencent/trackrecordlib/g/g;->b:I

    .line 34
    :cond_1
    sget v0, Lcom/tencent/trackrecordlib/g/g;->b:I

    goto :goto_0
.end method
