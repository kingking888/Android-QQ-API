.class public Lptt;
.super Lptp;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 932
    iput-object p1, p0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    .line 933
    invoke-direct {p0, p1, p2}, Lptp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;Landroid/view/View;)V

    .line 934
    const v0, 0x7f0b0758

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptt;->a:Landroid/widget/TextView;

    .line 935
    const v0, 0x7f0b1a36

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lptt;->c:Landroid/view/View;

    .line 936
    iget-object v0, p0, Lptt;->c:Landroid/view/View;

    new-instance v1, Lbapd;

    const-string v2, "#D9D9D8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lbapd;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 937
    const v0, 0x7f0b1a35

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lptt;->b:Lcom/tencent/image/URLImageView;

    .line 940
    iget-object v0, p0, Lptt;->b:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 941
    const v0, 0x7f0b1a37

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lptt;->b:Landroid/view/View;

    .line 942
    const v0, 0x7f0b1a38

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lptt;->b:Landroid/widget/ImageView;

    .line 943
    const v0, 0x7f0b18d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lptt;->c:Landroid/widget/ImageView;

    .line 945
    const v0, 0x7f0b1a39

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptt;->e:Landroid/widget/TextView;

    .line 947
    const v0, 0x7f0b07db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    iput-object v0, p0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNickNameTextView;

    .line 948
    const v0, 0x7f0b1a3a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    iput-object v0, p0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    .line 949
    iget-object v0, p0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const-string v2, "#0c000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setAttrs(II)V

    .line 950
    iget-object v0, p0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setDrawRing(Z)V

    .line 951
    iget-object v0, p0, Lptt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/HeadImageWithRing;->setCorner(I)V

    .line 952
    const v0, 0x7f0b0822

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptt;->b:Landroid/widget/TextView;

    .line 953
    const v0, 0x7f0b18cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptt;->c:Landroid/widget/TextView;

    .line 954
    const v0, 0x7f0b1a3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lptt;->d:Landroid/widget/TextView;

    .line 955
    const v0, 0x7f0b1a3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lptt;->a:Landroid/view/View;

    .line 956
    iget-object v0, p0, Lptt;->a:Landroid/view/View;

    new-instance v1, Lbapd;

    const-string v2, "#D9D9D8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lbapd;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    const v0, 0x7f0b1a3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lptt;->a:Landroid/widget/ImageView;

    .line 959
    new-instance v0, Lptu;

    invoke-direct {v0, p0, p1}, Lptu;-><init>(Lptt;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    iget-object v0, p0, Lptt;->c:Landroid/widget/ImageView;

    new-instance v1, Lptv;

    invoke-direct {v1, p0, p1}, Lptv;-><init>(Lptt;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object v0, p0, Lptt;->a:Landroid/view/View;

    new-instance v1, Lptw;

    invoke-direct {v1, p0, p1}, Lptw;-><init>(Lptt;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    return-void
.end method
