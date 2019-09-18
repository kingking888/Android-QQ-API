.class public Layhb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static a:I

.field public static a:Z


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View;

.field private a:Layhc;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Layhb;->b:I

    .line 30
    iput-object p1, p0, Layhb;->a:Landroid/app/Activity;

    .line 31
    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 106
    invoke-static {v0}, Layhb;->a(Landroid/view/View;)I

    move-result v0

    .line 107
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_0

    .line 108
    const/4 v0, 0x2

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 128
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Layhb;->a(Landroid/view/View;)I

    move-result v0

    sput v0, Layhb;->a:I

    .line 100
    invoke-static {p0}, Layhb;->a(Landroid/app/Activity;)Z

    move-result v0

    sput-boolean v0, Layhb;->a:Z

    .line 101
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "AtPanelStatus"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGlobalLayout, top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Layhb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Layhb;->b:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Layhb;->a:Layhc;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Layhb;->c:I

    .line 60
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Layhb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Layhb;->a:Landroid/view/View;

    .line 38
    return-void
.end method

.method public a(Layhc;)V
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Layhb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Layhb;->b:I

    .line 45
    iput-object p1, p0, Layhb;->a:Layhc;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Layhb;->c:I

    .line 47
    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 64
    iget-object v0, p0, Layhb;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 69
    invoke-static {v0}, Layhb;->a(Landroid/view/View;)I

    move-result v0

    .line 70
    sub-int v2, v1, v0

    .line 71
    iget-object v3, p0, Layhb;->a:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 72
    iget-object v3, p0, Layhb;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 73
    iget v4, p0, Layhb;->c:I

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Layhb;->a:Layhc;

    if-eqz v4, :cond_2

    .line 74
    iget-object v4, p0, Layhb;->a:Layhc;

    iget v5, p0, Layhb;->b:I

    iget v6, p0, Layhb;->c:I

    invoke-interface {v4, v5, v0, v6}, Layhc;->b(III)V

    .line 76
    :cond_2
    iput v3, p0, Layhb;->c:I

    .line 78
    :cond_3
    iget v3, p0, Layhb;->c:I

    if-eq v0, v3, :cond_0

    .line 81
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_6

    .line 82
    const/4 v3, 0x1

    iput v3, p0, Layhb;->b:I

    .line 83
    iget-object v3, p0, Layhb;->a:Layhc;

    if-eqz v3, :cond_4

    .line 84
    iget-object v3, p0, Layhb;->a:Layhc;

    iget v4, p0, Layhb;->b:I

    invoke-interface {v3, v4, v0, v2}, Layhc;->a(III)V

    .line 92
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    const-string v3, "AtPanelStatus"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGlobalLayout, screenHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " visibleHeight="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " differHeight="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Layhb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_5
    iput v0, p0, Layhb;->c:I

    goto :goto_0

    .line 86
    :cond_6
    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x4

    if-ge v2, v3, :cond_4

    .line 87
    iput v7, p0, Layhb;->b:I

    .line 88
    iget-object v3, p0, Layhb;->a:Layhc;

    if-eqz v3, :cond_4

    .line 89
    iget-object v3, p0, Layhb;->a:Layhc;

    iget v4, p0, Layhb;->b:I

    invoke-interface {v3, v4, v0, v2}, Layhc;->a(III)V

    goto :goto_1
.end method
