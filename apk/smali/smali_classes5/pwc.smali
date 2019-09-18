.class public Lpwc;
.super Lpwg;
.source "ProGuard"

# interfaces
.implements Lpvz;


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

.field public a:Lrnk;

.field public b:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpwc;-><init>(Landroid/content/Context;Lpvx;)V

    .line 652
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvx;)V
    .locals 0

    .prologue
    .line 655
    invoke-direct {p0, p1, p2}, Lpwg;-><init>(Landroid/content/Context;Lpvx;)V

    .line 656
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 985
    iget v0, p0, Lpwc;->a:I

    return v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f0b1bd7

    .line 660
    iget-object v0, p0, Lpwc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 662
    const v0, 0x7f0b1bd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpwc;->b:Landroid/view/ViewGroup;

    .line 663
    const v0, 0x7f0b0e35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lpwc;->a:Landroid/widget/FrameLayout;

    .line 664
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->a:Landroid/widget/TextView;

    .line 665
    const v0, 0x7f0b0047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    iput-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;

    .line 667
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lpwc;->a:Landroid/widget/RelativeLayout;

    .line 668
    const v0, 0x7f0b1370

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpwc;->a:Landroid/view/ViewGroup;

    .line 669
    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    iput-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyHeadImageView;

    .line 670
    const v0, 0x7f0b01c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iput-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 672
    const v0, 0x7f0b0bcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->b:Landroid/widget/TextView;

    .line 673
    const v0, 0x7f0b1bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->c:Landroid/widget/TextView;

    .line 674
    const v0, 0x7f0b1be0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpwc;->a:Landroid/widget/ImageView;

    .line 675
    const v0, 0x7f0b1bde

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpwc;->b:Landroid/widget/ImageView;

    .line 676
    const v0, 0x7f0b1bdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->d:Landroid/widget/TextView;

    .line 678
    const v0, 0x7f0b17a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->e:Landroid/widget/TextView;

    .line 679
    const v0, 0x7f0b170b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    iput-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoViewGroup;

    .line 681
    const v0, 0x7f0b180b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwc;->b:Landroid/view/View;

    .line 682
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwc;->c:Landroid/view/View;

    .line 683
    const v0, 0x7f0b17ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwc;->a:Landroid/view/View;

    .line 684
    const v0, 0x7f0b1bd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

    iput-object v0, p0, Lpwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyVideoInfoViewGroup;

    .line 685
    const v0, 0x7f0b0e40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpwc;->c:Landroid/widget/ImageView;

    .line 686
    const v0, 0x7f0b0e42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->f:Landroid/widget/TextView;

    .line 687
    const v0, 0x7f0b1ba3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->g:Landroid/widget/TextView;

    .line 688
    const v0, 0x7f0b075a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwc;->d:Landroid/view/View;

    .line 689
    const v0, 0x7f0b1bee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwc;->e:Landroid/view/View;

    .line 691
    const v0, 0x7f0b1bda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpwc;->a:Landroid/widget/LinearLayout;

    .line 692
    const v0, 0x7f0b1bd8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->h:Landroid/widget/TextView;

    .line 693
    const v0, 0x7f0b1bdb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpwc;->b:Landroid/widget/LinearLayout;

    .line 694
    const v0, 0x7f0b0659

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwc;->i:Landroid/widget/TextView;

    .line 695
    const v0, 0x7f0b1bdc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpwc;->d:Landroid/widget/ImageView;

    .line 697
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 698
    return-object v1
.end method

.method public a()Lrnk;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lpwc;->a:Lrnk;

    return-object v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 990
    invoke-static {p1}, Lplj;->a(Landroid/view/View;)F

    move-result v0

    .line 991
    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 992
    const/4 v0, 0x1

    .line 994
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
