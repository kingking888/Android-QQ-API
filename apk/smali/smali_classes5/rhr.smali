.class public Lrhr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lrhr;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 109
    iget-object v0, p0, Lrhr;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lrhr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lrhr;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lrhr;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lrhr;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lrhr;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    :cond_2
    return-void
.end method

.method public a(IFJJ)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x12c

    const/16 v4, 0x8

    .line 43
    packed-switch p1, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    iput p1, p0, Lrhr;->a:I

    .line 106
    return-void

    .line 46
    :pswitch_0
    invoke-static {p3, p4}, Lrhx;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p5, p6}, Lrhx;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lrhr;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lrhr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    cmpl-float v0, p2, v7

    if-lez v0, :cond_1

    .line 52
    iget-object v0, p0, Lrhr;->b:Landroid/widget/ImageView;

    const v1, 0x7f021174

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 56
    :goto_1
    iget-object v0, p0, Lrhr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 57
    iget-object v0, p0, Lrhr;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v6, v5}, Lrhx;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lrhr;->b:Landroid/widget/ImageView;

    const v1, 0x7f021172

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lrhr;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;->setProgress(F)V

    .line 64
    cmpl-float v0, p2, v7

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lrhr;->a:Landroid/widget/ImageView;

    const v1, 0x7f02112d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 69
    :goto_2
    iget-object v0, p0, Lrhr;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 70
    iget-object v0, p0, Lrhr;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v6, v5}, Lrhx;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lrhr;->a:Landroid/widget/ImageView;

    const v1, 0x7f02112e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 77
    :pswitch_2
    iget-object v0, p0, Lrhr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;->setProgress(F)V

    .line 78
    iget-object v0, p0, Lrhr;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 79
    iget-object v0, p0, Lrhr;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v6, v5}, Lrhx;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 86
    :pswitch_3
    iget v0, p0, Lrhr;->a:I

    if-eqz v0, :cond_0

    .line 87
    iget v0, p0, Lrhr;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 88
    iget-object v0, p0, Lrhr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lrhr;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v5}, Lrhx;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 91
    :cond_3
    iget v0, p0, Lrhr;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 92
    iget-object v0, p0, Lrhr;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lrhr;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v5}, Lrhx;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 95
    :cond_4
    iget v0, p0, Lrhr;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lrhr;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lrhr;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v4, v5}, Lrhx;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 26
    iput-object p2, p0, Lrhr;->a:Landroid/view/ViewGroup;

    .line 27
    const-string v0, "layout_inflater"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    const v1, 0x7f0305a5

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    .line 30
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b45

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrhr;->c:Landroid/view/ViewGroup;

    .line 31
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b49

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrhr;->d:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b4c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrhr;->e:Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b47

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrhr;->a:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b48

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrhr;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b4e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrhr;->a:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b46

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrhr;->b:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b4a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;

    iput-object v0, p0, Lrhr;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;

    .line 38
    iget-object v0, p0, Lrhr;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b1b4d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;

    iput-object v0, p0, Lrhr;->b:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGestureProgressView;

    .line 39
    return-void
.end method
