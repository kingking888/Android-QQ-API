.class Lvyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lvyj;


# direct methods
.method private constructor <init>(Lvyj;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lvyr;->a:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvyj;Lvyk;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lvyr;-><init>(Lvyj;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lvyr;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    .line 353
    iget-object v1, p0, Lvyr;->a:Lvyj;

    iget v1, v1, Lvyj;->c:I

    if-gez v1, :cond_1

    .line 354
    iget-object v1, p0, Lvyr;->a:Lvyj;

    iput v0, v1, Lvyj;->c:I

    .line 355
    iget-object v0, p0, Lvyr;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lvyq;

    invoke-interface {v0}, Lvyq;->a()V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v1, p0, Lvyr;->a:Lvyj;

    iget v1, v1, Lvyj;->c:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lvyr;->a:Lvyj;

    iget v2, v2, Lvyj;->b:I

    if-le v1, v2, :cond_0

    .line 357
    iget-object v1, p0, Lvyr;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 358
    iget-object v1, p0, Lvyr;->a:Lvyj;

    iget-object v1, v1, Lvyj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lvyr;->a:Lvyj;

    iget-object v2, v2, Lvyj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 359
    iget-object v1, p0, Lvyr;->a:Lvyj;

    iput v0, v1, Lvyj;->c:I

    .line 368
    iget-object v0, p0, Lvyr;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 370
    iget-object v0, p0, Lvyr;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lvyq;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lvyr;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lvyq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvyq;->a(ZLvxs;)V

    .line 372
    iget-object v0, p0, Lvyr;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lvyq;

    iget-object v1, p0, Lvyr;->a:Lvyj;

    invoke-virtual {v1}, Lvyj;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lvyq;->a(I)V

    goto :goto_0
.end method
