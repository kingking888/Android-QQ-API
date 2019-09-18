.class Lvyz;
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
    .line 285
    iput-object p1, p0, Lvyz;->a:Lvyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvyt;Lvyu;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lvyz;-><init>(Lvyt;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lvyz;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ClipboardEditText;->getBottom()I

    move-result v0

    .line 290
    iget-object v1, p0, Lvyz;->a:Lvyt;

    iget v1, v1, Lvyt;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvyz;->a:Lvyt;

    iget v1, v1, Lvyt;->b:I

    if-le v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lvyz;->a:Lvyt;

    invoke-virtual {v0}, Lvyt;->dismiss()V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lvyz;->a:Lvyt;

    iget-object v0, v0, Lvyt;->a:Lvyx;

    iget-object v1, p0, Lvyz;->a:Lvyt;

    invoke-virtual {v1}, Lvyt;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lvyx;->a(I)V

    goto :goto_0
.end method
