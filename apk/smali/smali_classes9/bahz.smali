.class public Lbahz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/widget/DraggableGridView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DraggableGridView;II)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lbahz;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    iput p2, p0, Lbahz;->a:I

    iput p3, p0, Lbahz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lbahz;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbagk;

    move-result-object v0

    iget v1, p0, Lbahz;->a:I

    iget v2, p0, Lbahz;->b:I

    invoke-virtual {v0, v1, v2}, Lbagk;->a(II)V

    .line 217
    iget-object v0, p0, Lbahz;->a:Lcom/tencent/mobileqq/widget/DraggableGridView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DraggableGridView;->a(Lcom/tencent/mobileqq/widget/DraggableGridView;)Lbaie;

    move-result-object v0

    invoke-virtual {v0}, Lbaie;->notifyDataSetChanged()V

    .line 218
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
