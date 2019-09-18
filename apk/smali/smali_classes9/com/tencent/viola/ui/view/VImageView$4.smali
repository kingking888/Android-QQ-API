.class Lcom/tencent/viola/ui/view/VImageView$4;
.super Ljava/lang/Object;
.source "VImageView.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/ImageDrawable$OnImageDrawableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/view/VImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/VImageView;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/view/VImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/VImageView;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iput-object p2, p0, Lcom/tencent/viola/ui/view/VImageView$4;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1, "wrapDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 157
    instance-of v1, p1, Lcom/tencent/viola/ui/view/ImageDrawable;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/tencent/viola/ui/view/ImageDrawable;

    .line 160
    .local v0, "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/ImageDrawable;->getCornerRadii()[F

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget-object v2, v2, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/VImageView;->borderRadii:[F

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/ImageDrawable;->setCornerRadii([F)V

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VImageView;->access$100(Lcom/tencent/viola/ui/view/VImageView;)I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/ImageDrawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/ImageDrawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VImageView$4;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$4;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/viola/ui/view/VImageView;->access$200(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;II)V

    .line 186
    .end local v0    # "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    :goto_1
    return-void

    .line 164
    .restart local v0    # "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/ImageDrawable;->getCornerRadius()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget v2, v2, Lcom/tencent/viola/ui/view/VImageView;->borderRadius:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget v1, v1, Lcom/tencent/viola/ui/view/VImageView;->borderRadius:F

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/ImageDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-static {v1, v0}, Lcom/tencent/viola/ui/view/VImageView;->access$301(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 175
    .end local v0    # "imageDrawable":Lcom/tencent/viola/ui/view/ImageDrawable;
    :cond_3
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-static {v1}, Lcom/tencent/viola/ui/view/VImageView;->access$100(Lcom/tencent/viola/ui/view/VImageView;)I

    move-result v1

    if-lez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_4

    .line 177
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    iget-object v2, p0, Lcom/tencent/viola/ui/view/VImageView$4;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/viola/ui/view/VImageView$4;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/viola/ui/view/VImageView;->access$200(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_1

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/tencent/viola/ui/view/VImageView$4;->this$0:Lcom/tencent/viola/ui/view/VImageView;

    invoke-static {v1, p1}, Lcom/tencent/viola/ui/view/VImageView;->access$401(Lcom/tencent/viola/ui/view/VImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
