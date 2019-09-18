.class Lxds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lxds;->a:Lxdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lxds;->a:Lxdo;

    iget-object v0, v0, Lxdo;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 337
    iget-object v1, p0, Lxds;->a:Lxdo;

    iget-object v1, v1, Lxdo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 338
    sub-int v0, v1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lxds;->a:Lxdo;

    iget-object v1, v1, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 339
    iget-object v1, p0, Lxds;->a:Lxdo;

    iget-object v1, v1, Lxdo;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 340
    iget-object v0, p0, Lxds;->a:Lxdo;

    iget-object v0, v0, Lxdo;->b:Landroid/widget/TextView;

    new-instance v1, Lawqd;

    iget-object v2, p0, Lxds;->a:Lxdo;

    iget-object v2, v2, Lxdo;->a:Laxsb;

    iget-object v2, v2, Laxsb;->g:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    return-void
.end method
