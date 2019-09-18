.class Lauye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lauyd;


# direct methods
.method constructor <init>(Lauyd;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lauye;->a:Lauyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lauye;->a:Lauyd;

    invoke-static {v0}, Lauyd;->a(Lauyd;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lauye;->a:Lauyd;

    invoke-static {v0}, Lauyd;->a(Lauyd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lauye;->a:Lauyd;

    invoke-static {v0}, Lauyd;->a(Lauyd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lauye;->a:Lauyd;

    invoke-static {v1}, Lauyd;->a(Lauyd;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x40133333    # 2.3f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v0, p0, Lauye;->a:Lauyd;

    invoke-static {v0}, Lauyd;->a(Lauyd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 165
    :cond_1
    return-void
.end method
