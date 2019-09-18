.class public Lwlt;
.super Lwlr;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field a:I

.field a:Landroid/widget/TextView;

.field public a:Z

.field b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 765
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lwlt;->a:[I

    .line 769
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lwlt;->b:[I

    .line 773
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lwlt;->c:[I

    .line 777
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lwlt;->d:[I

    return-void

    .line 765
    :array_0
    .array-data 4
        0x7f0b2324
        0x7f0b2322
    .end array-data

    .line 769
    :array_1
    .array-data 4
        0x7f021692
        0x7f021695
    .end array-data

    .line 773
    :array_2
    .array-data 4
        0x7f021693
        0x7f021696
    .end array-data

    .line 777
    :array_3
    .array-data 4
        0x7f0b2325
        0x7f0b2323
    .end array-data
.end method

.method public constructor <init>(Lwlw;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 787
    invoke-direct {p0, p1, p2}, Lwlr;-><init>(Lwlw;Landroid/view/View;)V

    .line 788
    iput p3, p0, Lwlt;->a:I

    .line 789
    sget-object v0, Lwlt;->a:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    .line 790
    sget-object v0, Lwlt;->d:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    .line 791
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 792
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lwlt;->a:I

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 6

    .prologue
    .line 892
    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.0f%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    .line 833
    .line 836
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 837
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 840
    :goto_0
    iget-object v1, p0, Lwlt;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    .line 843
    :goto_1
    if-eqz v7, :cond_1

    .line 844
    iget-object v1, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42910000    # 72.5f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 845
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 850
    :goto_2
    iget-object v3, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 852
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-array v8, v3, [F

    .line 853
    new-instance v9, Landroid/graphics/Paint;

    iget-object v3, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 854
    const/4 v4, -0x1

    .line 855
    const/4 v3, 0x0

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_6

    .line 856
    const/4 v5, 0x1

    aget v6, v1, v3

    iget-object v10, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 857
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v8}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 858
    const/4 v6, 0x0

    .line 859
    array-length v10, v8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_2

    aget v11, v8, v5

    .line 860
    int-to-float v6, v6

    add-float/2addr v6, v11

    float-to-int v6, v6

    .line 859
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 840
    :cond_0
    const/4 v1, 0x0

    move v7, v1

    goto :goto_1

    .line 847
    :cond_1
    iget-object v1, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 848
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    goto :goto_2

    .line 862
    :cond_2
    if-le v6, v2, :cond_3

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_5

    .line 863
    :cond_3
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget v4, v1, v3

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 864
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    const-string v0, "Q.qqstory.widget.PollWidgetUtils"

    const-string v2, "text size = %s"

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    :goto_5
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lwll;->a(Landroid/widget/TextView;I)Ljava/lang/String;

    move-result-object v0

    .line 872
    iget-object v2, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    if-eqz v7, :cond_4

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_4

    .line 876
    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 878
    :cond_4
    return-void

    .line 855
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_5

    :cond_7
    move-object v0, p1

    goto/16 :goto_0

    .line 845
    :array_0
    .array-data 4
        0x41a80000    # 21.0f
        0x41900000    # 18.0f
        0x41600000    # 14.0f
    .end array-data

    .line 848
    :array_1
    .array-data 4
        0x41e00000    # 28.0f
        0x41a80000    # 21.0f
    .end array-data
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 908
    if-eqz p1, :cond_0

    .line 909
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    const v1, 0x7f021657

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 913
    :goto_0
    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 801
    invoke-virtual {p0, p1}, Lwlt;->c(Z)V

    .line 802
    invoke-super {p0, p1}, Lwlr;->b(Z)V

    .line 803
    return-void
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/high16 v7, -0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const v5, 0x3c23d70a    # 0.01f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 806
    if-eqz p1, :cond_0

    .line 807
    iget-object v0, p0, Lwlt;->a:Landroid/view/View;

    sget-object v1, Lwlt;->b:[I

    iget v2, p0, Lwlt;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 808
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    const v1, -0x8af0

    invoke-virtual {v0, v5, v3, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 809
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    const v1, -0x8af0

    invoke-virtual {v0, v5, v3, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 811
    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 823
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-boolean v0, p0, Lwlt;->a:Z

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lwlt;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 818
    :goto_1
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 819
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 821
    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 816
    :cond_1
    iget-object v0, p0, Lwlt;->a:Landroid/view/View;

    sget-object v1, Lwlt;->c:[I

    iget v2, p0, Lwlt;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 826
    iput-boolean p1, p0, Lwlt;->a:Z

    .line 827
    iget-boolean v0, p0, Lwlt;->b:Z

    invoke-virtual {p0, v0}, Lwlt;->c(Z)V

    .line 828
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 897
    if-eqz p1, :cond_1

    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwlt;->a(Ljava/lang/CharSequence;)V

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 901
    iget-object v0, p0, Lwlt;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lwlt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwlt;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 917
    invoke-virtual {p0}, Lwlt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwlt;->a:Lwlq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlt;->a:Lwlw;

    invoke-virtual {v0}, Lwlw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 918
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 937
    :goto_0
    return v0

    .line 921
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 922
    packed-switch v0, :pswitch_data_0

    .line 937
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 924
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwlt;->c(Z)V

    goto :goto_1

    .line 928
    :pswitch_1
    invoke-virtual {p0, v3}, Lwlt;->c(Z)V

    goto :goto_1

    .line 931
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 932
    :cond_3
    invoke-virtual {p0, v3}, Lwlt;->c(Z)V

    goto :goto_1

    .line 922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
