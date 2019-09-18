.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic this$0:Lzjy;


# direct methods
.method public constructor <init>(Lzjy;Landroid/widget/RelativeLayout$LayoutParams;IIIIIILandroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->this$0:Lzjy;

    iput-object p2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:I

    iput p4, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->b:I

    iput p5, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->c:I

    iput p6, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->d:I

    iput p7, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->e:I

    iput p8, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->f:I

    iput-object p9, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:I

    iget v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->c:I

    iget v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 82
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->a:Landroid/view/View;

    invoke-static {v0}, Lzjy;->b(Landroid/view/View;)V

    .line 86
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->f:I

    iget v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvViewAnimationAbs$2;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_0
.end method
