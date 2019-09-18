.class Lvys;
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
    .line 378
    iput-object p1, p0, Lvys;->a:Lvyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvyj;Lvyk;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lvys;-><init>(Lvyj;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lvys;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    .line 384
    iget-object v1, p0, Lvys;->a:Lvyj;

    iget v1, v1, Lvyj;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvys;->a:Lvyj;

    iget v1, v1, Lvyj;->b:I

    if-le v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lvys;->a:Lvyj;

    invoke-virtual {v0}, Lvyj;->dismiss()V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lvys;->a:Lvyj;

    iget-object v0, v0, Lvyj;->a:Lvyq;

    iget-object v1, p0, Lvys;->a:Lvyj;

    invoke-virtual {v1}, Lvyj;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lvyq;->a(I)V

    goto :goto_0
.end method
