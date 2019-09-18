.class Lvyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lvyt;


# direct methods
.method private constructor <init>(Lvyt;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lvyy;->a:Lvyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvyt;Lvyu;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lvyy;-><init>(Lvyt;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lvyy;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->getBottom()I

    move-result v0

    .line 268
    iget-object v1, p0, Lvyy;->a:Lvyt;

    iget v1, v1, Lvyt;->c:I

    if-gez v1, :cond_1

    .line 269
    iget-object v1, p0, Lvyy;->a:Lvyt;

    iput v0, v1, Lvyt;->c:I

    .line 270
    iget-object v0, p0, Lvyy;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    invoke-interface {v0}, Lvyx;->a()V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v1, p0, Lvyy;->a:Lvyt;

    iget v1, v1, Lvyt;->c:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lvyy;->a:Lvyt;

    iget v2, v2, Lvyt;->b:I

    if-le v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lvyy;->a:Lvyt;

    iget-object v1, v1, Lvyt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    iget-object v1, p0, Lvyy;->a:Lvyt;

    iget-object v1, v1, Lvyt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lvyy;->a:Lvyt;

    iget-object v2, v2, Lvyt;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    iget-object v1, p0, Lvyy;->a:Lvyt;

    iput v0, v1, Lvyt;->c:I

    .line 275
    iget-object v0, p0, Lvyy;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 277
    iget-object v0, p0, Lvyy;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lvyy;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvyx;->a(ZLvxs;)V

    .line 279
    iget-object v0, p0, Lvyy;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    iget-object v1, p0, Lvyy;->a:Lvyt;

    invoke-virtual {v1}, Lvyt;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lvyx;->a(I)V

    goto :goto_0
.end method
