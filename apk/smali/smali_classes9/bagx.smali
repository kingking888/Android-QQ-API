.class public Lbagx;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# static fields
.field private static a:Landroid/text/method/MovementMethod;

.field private static a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lbagx;->a:Landroid/text/method/MovementMethod;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lbagx;

    invoke-direct {v0}, Lbagx;-><init>()V

    sput-object v0, Lbagx;->a:Landroid/text/method/MovementMethod;

    .line 49
    :cond_0
    sget-object v0, Lbagx;->a:Landroid/text/method/MovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    :try_start_0
    sget-object v1, Lbagx;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 27
    const-class v1, Landroid/view/View;

    const-string v2, "mHasPerformedLongPress"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lbagx;->a:Ljava/lang/reflect/Field;

    .line 29
    :cond_0
    sget-object v1, Lbagx;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    sget-object v1, Lbagx;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 42
    :goto_0
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 42
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method
