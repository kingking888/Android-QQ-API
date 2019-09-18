.class Laseo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lasem;


# direct methods
.method private constructor <init>(Lasem;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Laseo;->a:Lasem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasem;Lasen;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Laseo;-><init>(Lasem;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 228
    iget-object v3, p0, Laseo;->a:Lasem;

    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_0
    :goto_0
    iput-boolean v0, v3, Lasem;->b:Z

    .line 233
    iget-object v0, p0, Laseo;->a:Lasem;

    iget-boolean v0, v0, Lasem;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laseo;->a:Lasem;

    iget v0, v0, Lasem;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 234
    iget-object v0, p0, Laseo;->a:Lasem;

    invoke-virtual {v0}, Lasem;->a()V

    .line 237
    :cond_1
    iget-object v0, p0, Laseo;->a:Lasem;

    iget-object v0, v0, Lasem;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .line 242
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 228
    goto :goto_0
.end method
