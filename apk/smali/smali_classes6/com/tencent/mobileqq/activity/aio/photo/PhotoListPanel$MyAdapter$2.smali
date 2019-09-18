.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laetq;

.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Laetq;Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->a:Laetq;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->b:I

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->c:I

    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->d:I

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 679
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 681
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 682
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 683
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 684
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 685
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->b:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$2;->a:Landroid/view/View;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 686
    return-void
.end method
