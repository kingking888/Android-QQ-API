.class public Layhh;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "ProGuard"


# static fields
.field private static a:Layhh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Layhh;->a:Layhh;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Layhh;

    invoke-direct {v0}, Layhh;-><init>()V

    sput-object v0, Layhh;->a:Layhh;

    .line 54
    :cond_0
    sget-object v0, Layhh;->a:Layhh;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v4, 0x7f0b018d

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 30
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhi;

    .line 32
    invoke-virtual {v0}, Layhi;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 36
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "zivonchen"

    const/4 v3, 0x2

    const-string v4, "\u6211\u64e6\u5462,\u547d\u4e2d------------------"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Layhi;->a(Landroid/widget/TextView;)V

    move v0, v1

    .line 48
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
