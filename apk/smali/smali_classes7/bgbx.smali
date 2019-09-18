.class Lbgbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:I

.field private a:Landroid/graphics/Rect;

.field final synthetic a:Lbgbu;

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
.method public constructor <init>(Lbgbu;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 747
    iput-object p1, p0, Lbgbx;->a:Lbgbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    const/high16 v0, 0x42200000    # 40.0f

    iget-object v1, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {v1}, Lbgbu;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgbx;->a:I

    .line 724
    const/4 v0, 0x5

    iput v0, p0, Lbgbx;->b:I

    .line 727
    iput v2, p0, Lbgbx;->d:I

    .line 728
    iput v2, p0, Lbgbx;->e:I

    .line 748
    iput p2, p0, Lbgbx;->c:I

    .line 749
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbgbx;->a:Landroid/graphics/Rect;

    .line 750
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

    .line 754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    .line 755
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    .line 757
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v7

    .line 876
    :goto_1
    return v0

    .line 761
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

    .line 762
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "discard event. action down while doing reset animation."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 763
    goto :goto_1

    .line 766
    :cond_1
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-wide v4, v0, Lbgbu;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    move v0, v6

    .line 768
    goto :goto_1

    .line 771
    :cond_2
    iput v1, p0, Lbgbx;->d:I

    .line 772
    iput v2, p0, Lbgbx;->e:I

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lbgbx;->f:I

    .line 774
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {v0}, Lbgbu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhhz;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lbgbx;->g:I

    .line 775
    iput v6, p0, Lbgbx;->m:I

    .line 776
    iput v6, p0, Lbgbx;->n:I

    .line 777
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lbgbx;->l:I

    .line 778
    iput-boolean v6, p0, Lbgbx;->a:Z

    .line 779
    iput-boolean v6, p0, Lbgbx;->c:Z

    .line 781
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {v0, p1}, Lbgbu;->a(Landroid/view/View;)V

    .line 783
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget v1, p0, Lbgbx;->c:I

    invoke-virtual {v0, v1}, Lbgbu;->a(I)V

    goto :goto_0

    .line 786
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 787
    iget v3, p0, Lbgbx;->l:I

    if-eq v0, v3, :cond_3

    .line 788
    iput v1, p0, Lbgbx;->d:I

    .line 789
    iput v2, p0, Lbgbx;->e:I

    .line 790
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lbgbx;->f:I

    sub-int/2addr v1, v2

    iput v1, p0, Lbgbx;->m:I

    .line 791
    iget-object v1, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {v1}, Lbgbu;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbhhz;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lbgbx;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lbgbx;->n:I

    .line 792
    iput v0, p0, Lbgbx;->l:I

    goto/16 :goto_0

    .line 795
    :cond_3
    iget v0, p0, Lbgbx;->d:I

    sub-int v0, v1, v0

    iput v0, p0, Lbgbx;->h:I

    .line 796
    iget v0, p0, Lbgbx;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, Lbgbx;->i:I

    .line 797
    iget v0, p0, Lbgbx;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v4, :cond_4

    iget v0, p0, Lbgbx;->i:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 798
    :cond_4
    iput-boolean v7, p0, Lbgbx;->a:Z

    .line 801
    iget-boolean v0, p0, Lbgbx;->c:Z

    if-nez v0, :cond_5

    .line 802
    iput-boolean v7, p0, Lbgbx;->c:Z

    .line 803
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {v0, p1}, Lbgbu;->b(Landroid/view/View;)V

    .line 807
    :cond_5
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget v3, p0, Lbgbx;->c:I

    invoke-virtual {v0, v3, v6}, Lbgbu;->a(IZ)V

    .line 810
    iget v0, p0, Lbgbx;->f:I

    iget v3, p0, Lbgbx;->m:I

    add-int/2addr v0, v3

    iget v3, p0, Lbgbx;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lbgbx;->j:I

    .line 811
    iget v0, p0, Lbgbx;->g:I

    iget v3, p0, Lbgbx;->n:I

    add-int/2addr v0, v3

    iget v3, p0, Lbgbx;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lbgbx;->k:I

    .line 812
    iget v0, p0, Lbgbx;->j:I

    if-gez v0, :cond_6

    .line 813
    iput v6, p0, Lbgbx;->j:I

    .line 815
    :cond_6
    iget v0, p0, Lbgbx;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lbhhz;->a:I

    if-le v0, v3, :cond_7

    .line 816
    sget v0, Lbhhz;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lbgbx;->j:I

    .line 818
    :cond_7
    iget v0, p0, Lbgbx;->k:I

    if-gez v0, :cond_8

    .line 819
    iput v6, p0, Lbgbx;->k:I

    .line 821
    :cond_8
    iget v0, p0, Lbgbx;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {v3}, Lbgbu;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbhhz;->a(Landroid/content/Context;)I

    move-result v3

    if-le v0, v3, :cond_9

    .line 822
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {v0}, Lbgbu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbhhz;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lbgbx;->k:I

    .line 824
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 825
    iget v3, p0, Lbgbx;->j:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 826
    iget v3, p0, Lbgbx;->k:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 827
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 831
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    iget-object v3, p0, Lbgbx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 833
    iget-object v0, p0, Lbgbx;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lbgbx;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 834
    iget-object v0, p0, Lbgbx;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lbgbx;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 835
    iget-object v0, p0, Lbgbx;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lbgbx;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 836
    iget-object v0, p0, Lbgbx;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lbgbx;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 838
    iget-object v0, p0, Lbgbx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 839
    iput-boolean v7, p0, Lbgbx;->b:Z

    .line 840
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 841
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#F31919"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 851
    :cond_a
    :goto_2
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Lbgcs;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto/16 :goto_0

    .line 843
    :cond_b
    iget-boolean v0, p0, Lbgbx;->b:Z

    if-eqz v0, :cond_a

    .line 844
    iput-boolean v6, p0, Lbgbx;->b:Z

    .line 845
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 846
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2

    .line 855
    :pswitch_2
    iget-boolean v0, p0, Lbgbx;->a:Z

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 860
    iget-object v0, p0, Lbgbx;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbgbx;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 861
    const-string v0, "Q.qqstory.record.EditVideoFragment"

    const-string v1, "remove fragment."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->a(F)V

    .line 863
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/ElasticImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 865
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget v1, p0, Lbgbx;->c:I

    iget v2, p0, Lbgbx;->f:I

    iget v3, p0, Lbgbx;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lbgbu;->a(III)V

    .line 866
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget v1, p0, Lbgbx;->c:I

    invoke-virtual {v0, v1}, Lbgbu;->b(I)V

    .line 871
    :goto_3
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget-object v0, v0, Lbgbu;->a:Lbgcs;

    invoke-virtual {v0, v6}, Lbgcs;->a(I)V

    goto/16 :goto_0

    .line 868
    :cond_c
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, Lbgbx;->a:Lbgbu;

    invoke-virtual {v1}, Lbgbu;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbhhz;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v1, v3

    iget v4, p0, Lbgbx;->f:I

    iget v5, p0, Lbgbx;->g:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbgbu;->a(Landroid/view/View;IIII)V

    .line 869
    iget-object v0, p0, Lbgbx;->a:Lbgbu;

    iget v1, p0, Lbgbx;->c:I

    invoke-virtual {v0, v1, v7}, Lbgbu;->a(IZ)V

    goto :goto_3

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
