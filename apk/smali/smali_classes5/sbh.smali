.class public Lsbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v0, :pswitch_data_0

    .line 65
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 56
    :pswitch_1
    const/4 v0, 0x7

    .line 63
    :goto_0
    return v0

    .line 59
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 61
    :pswitch_3
    const/16 v0, 0xd

    goto :goto_0

    .line 63
    :pswitch_4
    const/16 v0, 0xe

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    invoke-virtual {p0, p2}, Lsbh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I

    move-result v1

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 91
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 75
    :pswitch_1
    const v1, 0x7f030527

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    new-instance v0, Lsbl;

    invoke-direct {v0, p0, v1, p2}, Lsbl;-><init>(Lsbh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 87
    :goto_0
    return-object v0

    .line 78
    :pswitch_2
    const v1, 0x7f030524

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    new-instance v0, Lsbj;

    invoke-direct {v0, p0, v1, p2}, Lsbj;-><init>(Lsbh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    goto :goto_0

    .line 81
    :pswitch_3
    new-instance v1, Lcom/tencent/widget/HorizontalLabelLayout;

    invoke-direct {v1, p1}, Lcom/tencent/widget/HorizontalLabelLayout;-><init>(Landroid/content/Context;)V

    .line 82
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 83
    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/tencent/widget/HorizontalLabelLayout;->setPadding(IIII)V

    .line 84
    new-instance v0, Lsbi;

    invoke-direct {v0, p0, v1, p2}, Lsbi;-><init>(Lsbh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    goto :goto_0

    .line 86
    :pswitch_4
    const v1, 0x7f0304d8

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    new-instance v0, Lsbk;

    invoke-direct {v0, p0, v1, p2}, Lsbk;-><init>(Lsbh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
