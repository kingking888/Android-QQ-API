.class Lvct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field final synthetic a:Lvcs;

.field private a:Z


# direct methods
.method constructor <init>(Lvcs;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lvct;->a:Lvcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvct;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lvct;->a:Lvcs;

    invoke-static {v0}, Lvcs;->a(Lvcs;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvct;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lvct;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lvct;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 115
    iget v1, p0, Lvct;->a:I

    if-eq v0, v1, :cond_1

    .line 116
    iget-object v1, p0, Lvct;->a:Lvcs;

    invoke-static {v1}, Lvcs;->a(Lvcs;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 117
    sub-int v2, v1, v0

    .line 118
    div-int/lit8 v1, v1, 0x4

    if-le v2, v1, :cond_2

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvct;->a:Z

    .line 120
    iget-object v1, p0, Lvct;->a:Lvcs;

    invoke-static {v1}, Lvcs;->a(Lvcs;)V

    .line 126
    :cond_0
    :goto_0
    iput v0, p0, Lvct;->a:I

    .line 128
    :cond_1
    return-void

    .line 122
    :cond_2
    iget-boolean v1, p0, Lvct;->a:Z

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lvct;->a:Lvcs;

    invoke-static {v1}, Lvcs;->b(Lvcs;)V

    goto :goto_0
.end method
