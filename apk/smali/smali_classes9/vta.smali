.class Lvta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:I

.field private a:Landroid/graphics/Rect;

.field final synthetic a:Lvsx;

.field private a:Z

.field private final b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lvsx;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 746
    iput-object p1, p0, Lvta;->a:Lvsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lvta;->a:Lvsx;

    invoke-virtual {v1}, Lvsx;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lvta;->a:I

    .line 723
    const/4 v0, 0x5

    iput v0, p0, Lvta;->b:I

    .line 726
    iput v2, p0, Lvta;->d:I

    .line 727
    iput v2, p0, Lvta;->e:I

    .line 747
    iput p2, p0, Lvta;->c:I

    .line 748
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvta;->a:Landroid/graphics/Rect;

    .line 749
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 753
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    .line 754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    .line 756
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v7

    .line 875
    :goto_1
    return v0

    .line 760
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "discard event. action down while doing reset animation."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 762
    goto :goto_1

    .line 765
    :cond_1
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-wide v4, v0, Lvsx;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    move v0, v6

    .line 767
    goto :goto_1

    .line 770
    :cond_2
    iput v1, p0, Lvta;->d:I

    .line 771
    iput v2, p0, Lvta;->e:I

    .line 772
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lvta;->f:I

    .line 773
    iget-object v0, p0, Lvta;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lvta;->g:I

    .line 774
    iput v6, p0, Lvta;->m:I

    .line 775
    iput v6, p0, Lvta;->n:I

    .line 776
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lvta;->l:I

    .line 777
    iput-boolean v6, p0, Lvta;->a:Z

    .line 778
    iput-boolean v6, p0, Lvta;->c:Z

    .line 780
    iget-object v0, p0, Lvta;->a:Lvsx;

    invoke-virtual {v0, p1}, Lvsx;->a(Landroid/view/View;)V

    .line 782
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget v1, p0, Lvta;->c:I

    invoke-virtual {v0, v1}, Lvsx;->a(I)V

    goto :goto_0

    .line 785
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 786
    iget v3, p0, Lvta;->l:I

    if-eq v0, v3, :cond_3

    .line 787
    iput v1, p0, Lvta;->d:I

    .line 788
    iput v2, p0, Lvta;->e:I

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lvta;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lvta;->m:I

    .line 790
    iget-object v1, p0, Lvta;->a:Lvsx;

    invoke-virtual {v1}, Lvsx;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavtu;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lvta;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lvta;->n:I

    .line 791
    iput v0, p0, Lvta;->l:I

    goto/16 :goto_0

    .line 794
    :cond_3
    iget v0, p0, Lvta;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lvta;->h:I

    .line 795
    iget v0, p0, Lvta;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lvta;->i:I

    .line 796
    iget v0, p0, Lvta;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_4

    iget v0, p0, Lvta;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 797
    :cond_4
    iput-boolean v7, p0, Lvta;->a:Z

    .line 800
    iget-boolean v0, p0, Lvta;->c:Z

    if-nez v0, :cond_5

    .line 801
    iput-boolean v7, p0, Lvta;->c:Z

    .line 802
    iget-object v0, p0, Lvta;->a:Lvsx;

    invoke-virtual {v0, p1}, Lvsx;->b(Landroid/view/View;)V

    .line 806
    :cond_5
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget v3, p0, Lvta;->c:I

    invoke-virtual {v0, v3, v6}, Lvsx;->a(IZ)V

    .line 809
    iget v0, p0, Lvta;->f:I

    iget v3, p0, Lvta;->m:I

    add-int/2addr v0, v3

    iget v3, p0, Lvta;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lvta;->j:I

    .line 810
    iget v0, p0, Lvta;->g:I

    iget v3, p0, Lvta;->n:I

    add-int/2addr v0, v3

    iget v3, p0, Lvta;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lvta;->k:I

    .line 811
    iget v0, p0, Lvta;->j:I

    if-gez v0, :cond_6

    .line 812
    iput v6, p0, Lvta;->j:I

    .line 814
    :cond_6
    iget v0, p0, Lvta;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lavtu;->a:I

    if-le v0, v3, :cond_7

    .line 815
    sget v0, Lavtu;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lvta;->j:I

    .line 817
    :cond_7
    iget v0, p0, Lvta;->k:I

    if-gez v0, :cond_8

    .line 818
    iput v6, p0, Lvta;->k:I

    .line 820
    :cond_8
    iget v0, p0, Lvta;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lvta;->a:Lvsx;

    invoke-virtual {v3}, Lvsx;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavtu;->a(Landroid/content/Context;)I

    move-result v3

    if-le v0, v3, :cond_9

    .line 821
    iget-object v0, p0, Lvta;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavtu;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lvta;->k:I

    .line 823
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 824
    iget v3, p0, Lvta;->j:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 825
    iget v3, p0, Lvta;->k:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 826
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 830
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iget-object v3, p0, Lvta;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 832
    iget-object v0, p0, Lvta;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lvta;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 833
    iget-object v0, p0, Lvta;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lvta;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 834
    iget-object v0, p0, Lvta;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lvta;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 835
    iget-object v0, p0, Lvta;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lvta;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 837
    iget-object v0, p0, Lvta;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 838
    iput-boolean v7, p0, Lvta;->b:Z

    .line 839
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 840
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#F31919"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 850
    :cond_a
    :goto_2
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lvtp;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 842
    :cond_b
    iget-boolean v0, p0, Lvta;->b:Z

    if-eqz v0, :cond_a

    .line 843
    iput-boolean v6, p0, Lvta;->b:Z

    .line 844
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 845
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2

    .line 854
    :pswitch_2
    iget-boolean v0, p0, Lvta;->a:Z

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 859
    iget-object v0, p0, Lvta;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvta;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 860
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "remove fragment."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 862
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 864
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget v1, p0, Lvta;->c:I

    iget v2, p0, Lvta;->f:I

    iget v3, p0, Lvta;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lvsx;->a(III)V

    .line 865
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget v1, p0, Lvta;->c:I

    invoke-virtual {v0, v1}, Lvsx;->b(I)V

    .line 870
    :goto_3
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 871
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget-object v0, v0, Lvsx;->a:Lvtp;

    invoke-virtual {v0, v6}, Lvtp;->a(I)V

    goto/16 :goto_0

    .line 867
    :cond_c
    iget-object v0, p0, Lvta;->a:Lvsx;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, Lvta;->a:Lvsx;

    invoke-virtual {v1}, Lvsx;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lavtu;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v1, v3

    iget v4, p0, Lvta;->f:I

    iget v5, p0, Lvta;->g:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lvsx;->a(Landroid/view/View;IIII)V

    .line 868
    iget-object v0, p0, Lvta;->a:Lvsx;

    iget v1, p0, Lvta;->c:I

    invoke-virtual {v0, v1, v7}, Lvsx;->a(IZ)V

    goto :goto_3

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
