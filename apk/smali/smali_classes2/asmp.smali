.class Lasmp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Laslz;

.field a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

.field a:Lcom/tencent/widget/FixSizeImageView;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Laslz;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lasmp;->a:Laslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 871
    iput-object p2, p0, Lasmp;->a:Landroid/view/View;

    .line 872
    iput p3, p0, Lasmp;->a:I

    .line 873
    const v0, 0x7f0b049c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    iput-object v0, p0, Lasmp;->a:Lcom/tencent/widget/FixSizeImageView;

    .line 874
    const v0, 0x7f0b049d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasmp;->a:Landroid/widget/ImageView;

    .line 875
    const v0, 0x7f0b04a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasmp;->a:Landroid/widget/TextView;

    .line 876
    const v0, 0x7f0b049f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 877
    const v0, 0x7f0b049e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lasmp;->b:Landroid/view/View;

    .line 878
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const v9, 0x7f0c25e1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 928
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v0, :cond_0

    .line 960
    :goto_0
    return-void

    .line 932
    :cond_0
    const-string v0, ""

    .line 934
    iget-object v1, p0, Lasmp;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 935
    iget-object v0, p0, Lasmp;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 937
    :goto_1
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 938
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 940
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    iget v4, p0, Lasmp;->a:I

    if-ne v4, v8, :cond_2

    .line 942
    iget-object v4, p0, Lasmp;->a:Laslz;

    invoke-static {v4}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const v5, 0x7f0c22ef

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasmp;->a:Laslz;

    .line 943
    invoke-static {v2}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    :goto_3
    if-lez v0, :cond_1

    .line 951
    if-ne v0, v7, :cond_4

    .line 952
    const-string v0, " \u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    :cond_1
    :goto_4
    iget-object v0, p0, Lasmp;->a:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 944
    :cond_2
    iget v4, p0, Lasmp;->a:I

    if-ne v4, v8, :cond_3

    .line 945
    iget-object v4, p0, Lasmp;->a:Laslz;

    invoke-static {v4}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    const v5, 0x7f0c22f0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasmp;->a:Laslz;

    .line 946
    invoke-static {v2}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 948
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasmp;->a:Laslz;

    invoke-static {v2}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 953
    :cond_4
    if-ne v0, v8, :cond_5

    .line 954
    const-string v0, " \u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 955
    :cond_5
    if-lez v0, :cond_1

    .line 956
    const-string v1, " \u6709"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lasmp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 893
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/widget/FixSizeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FixSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 885
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 886
    iget-object v0, p0, Lasmp;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    invoke-direct {p0}, Lasmp;->a()V

    .line 889
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 912
    if-eqz p1, :cond_0

    .line 913
    iget-object v0, p0, Lasmp;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    :goto_0
    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lasmp;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x63

    const/4 v1, 0x3

    .line 896
    if-lez p1, :cond_1

    .line 897
    iget v0, p0, Lasmp;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 898
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const v3, 0x7f0229ae

    move v2, p1

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 902
    :goto_0
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 908
    :goto_1
    invoke-direct {p0}, Lasmp;->a()V

    .line 909
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const v3, 0x7f0229b1

    move v2, p1

    invoke-static/range {v0 .. v5}, Lbcww;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_1
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Lasmp;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 920
    if-eqz p1, :cond_0

    .line 921
    iget-object v0, p0, Lasmp;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    :goto_0
    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lasmp;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
