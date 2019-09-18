.class public Locc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Locc;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    iput-object p2, p0, Locc;->a:Landroid/view/View;

    iput-object p3, p0, Locc;->b:Landroid/view/View;

    iput p4, p0, Locc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Locc;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Locc;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Locc;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Locc;->a:Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;

    iget v1, p0, Locc;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/lebasearch/widget/ScrolledTabHost;->a(I)V

    .line 245
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method
