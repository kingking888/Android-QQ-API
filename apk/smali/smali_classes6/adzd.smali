.class public Ladzd;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View;

.field final a:Ljava/lang/String;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ladzd;->b:Landroid/os/Handler;

    .line 100
    const-string v0, "FileVideoItemBuilder<FileAssistant>"

    iput-object v0, p0, Ladzd;->a:Ljava/lang/String;

    .line 104
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ladzh;Landroid/view/ViewGroup;Z)V
    .locals 7

    .prologue
    .line 816
    iget-object v0, p3, Ladzh;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p3, Ladzh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 818
    iget-object v0, p3, Ladzh;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p3, Ladzh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 821
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ladzd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 822
    const v1, 0x7f0b00d5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 823
    const v1, 0x7f020423

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 824
    iput-object v0, p3, Ladzh;->a:Landroid/widget/RelativeLayout;

    .line 826
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x425c0000    # 55.0f

    iget-object v4, p0, Ladzd;->a:Landroid/content/Context;

    .line 828
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 829
    if-nez p5, :cond_2

    .line 830
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 831
    const/4 v2, 0x5

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 832
    const/4 v2, 0x7

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 833
    iget-object v2, p3, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eqz v2, :cond_1

    .line 834
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 835
    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 843
    :goto_0
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    iget v1, p3, Ladzh;->e:I

    iget v2, p3, Ladzh;->f:I

    invoke-static {v1, v2}, Laosu;->a(II)I

    move-result v1

    .line 848
    new-instance v4, Landroid/widget/TextView;

    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 849
    const v2, 0x7f0b00d5

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setId(I)V

    .line 850
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 851
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 854
    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v5, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 855
    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v5, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 856
    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v5, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 857
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 858
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    new-instance v3, Landroid/widget/TextView;

    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 861
    const v2, 0x7f0b00d4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 862
    const/4 v2, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 863
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 865
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 866
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 868
    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 869
    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 870
    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 871
    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 872
    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 873
    const/4 v5, 0x2

    const v6, 0x7f0b00d5

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 877
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    iget v2, p3, Ladzh;->e:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Laosu;->a(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    packed-switch v1, :pswitch_data_0

    .line 895
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 896
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    return-void

    .line 837
    :cond_1
    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 838
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 841
    :cond_2
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 875
    :cond_3
    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 885
    :pswitch_0
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 886
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 887
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 890
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 891
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 892
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 2

    .prologue
    .line 989
    if-eqz p1, :cond_0

    .line 990
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 991
    if-eqz v0, :cond_0

    const-class v1, Ladzh;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 992
    check-cast v0, Ladzh;

    .line 993
    if-eqz v0, :cond_0

    .line 994
    iget-object v0, v0, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 998
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Ladzh;

    invoke-direct {v0, p0}, Ladzh;-><init>(Ladzd;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, 0x1

    .line 114
    const/4 v1, 0x0

    .line 120
    const-class v0, Ladzh;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    check-cast p2, Ladzh;

    move-object v0, p3

    .line 140
    :goto_0
    iget-object v1, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ladzd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v1, Lcom/tencent/mobileqq/widget/BubbleVideoView;

    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleVideoView;-><init>(Landroid/content/Context;)V

    .line 146
    const v2, 0x7f0b16ca

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setId(I)V

    .line 147
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 149
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 150
    sget-object v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setSharpCornerCor([F)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v2, Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v3, p0, Ladzd;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 154
    const v3, 0x7f0b0096

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setId(I)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-super {p0, v1, p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Ladid;)V

    .line 160
    iput-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 161
    iput-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    .line 165
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eq v2, v1, :cond_1

    .line 166
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 167
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->invalidate()V

    .line 170
    :cond_1
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-super {p0, v2, p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Ladid;)V

    .line 172
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 173
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 174
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    sget-object v3, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setSharpCornerCor([F)V

    .line 175
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setCornerDirection(Z)V

    .line 176
    iget-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)V

    .line 178
    iput-object v0, p2, Ladzh;->a:Landroid/view/View;

    .line 179
    invoke-virtual {p0, p1, p2, p3, p4}, Ladzd;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladzh;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 181
    return-object v0

    .line 127
    :cond_2
    new-instance v0, Ladzh;

    invoke-direct {v0, p0}, Ladzh;-><init>(Ladzd;)V

    .line 128
    iget-object v2, p2, Ladfl;->b:Ljava/lang/StringBuilder;

    iput-object v2, v0, Ladzh;->b:Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p2, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v2, v0, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 130
    iget-object v2, p2, Ladfl;->a:Landroid/view/View;

    iput-object v2, v0, Ladzh;->a:Landroid/view/View;

    .line 131
    iget-object v2, p2, Ladfl;->a:Lalwg;

    iput-object v2, v0, Ladzh;->a:Lalwg;

    .line 132
    iget-object v2, p2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object v2, v0, Ladzh;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 133
    iget v2, p2, Ladfl;->a:I

    iput v2, v0, Ladzh;->a:I

    .line 134
    iget v2, p2, Ladfl;->b:I

    iput v2, v0, Ladzh;->b:I

    .line 135
    iget v2, p2, Ladfl;->c:I

    iput v2, v0, Ladzh;->c:I

    .line 136
    iget v2, p2, Ladfl;->d:I

    iput v2, v0, Ladzh;->d:I

    .line 137
    iget-object v2, p2, Ladfl;->a:Ljava/lang/String;

    iput-object v2, v0, Ladzh;->a:Ljava/lang/String;

    move-object p2, v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 703
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 704
    iget-object v0, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 705
    if-eqz v1, :cond_1

    .line 706
    const/4 v0, 0x0

    .line 707
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v2, v4, :cond_0

    .line 708
    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Ladzd;->b(Lazls;Landroid/content/Context;)V

    .line 710
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 728
    :cond_1
    :goto_0
    return-object p1

    .line 712
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v2, v4, :cond_4

    .line 715
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v2

    if-nez v2, :cond_3

    .line 716
    const v2, 0x7f0b0861

    const-string v3, "\u8f6c\u53d1"

    const v4, 0x7f0203b6

    invoke-virtual {p1, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 719
    :cond_3
    invoke-static {v1}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 720
    const/4 v0, 0x1

    .line 723
    :cond_4
    if-eqz v0, :cond_1

    .line 724
    const v0, 0x7f0b1764

    const-string v1, "\u6536\u85cf"

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;
    .locals 2

    .prologue
    .line 1002
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 1004
    iget-object v1, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_0

    .line 1005
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1009
    :goto_0
    return-object v0

    .line 1007
    :cond_0
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "\u53d1\u51fa\u89c6\u9891\u6587\u4ef6"

    .line 460
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u89c6\u9891\u6587\u4ef6"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 15

    .prologue
    .line 567
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 568
    sparse-switch p1, :sswitch_data_0

    .line 696
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 570
    :sswitch_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v2, v4

    .line 571
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0x7d5

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_1

    const-wide/32 v4, 0x93a80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 573
    const-string v2, "\u8be5\u6587\u4ef6\u53d1\u9001\u8d85\u8fc77\u5929\uff0c\u64a4\u56de\u5931\u8d25\u3002"

    invoke-static {v2}, Laore;->a(Ljava/lang/String;)V

    .line 574
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80056B1"

    const-string v7, "0X80056B1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Ladzd;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 579
    const-string v2, "0X8005E4B"

    invoke-static {v2}, Laorl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :sswitch_1
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800644C"

    const-string v7, "0X800644C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 584
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 585
    invoke-static {v2}, Laoqi;->a(Lcom/tencent/mobileqq/data/MessageForFile;)Laoqi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laoqi;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    .line 586
    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x5

    new-instance v4, Ladze;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v4, p0, v0, v1}, Ladze;-><init>(Ladzd;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    invoke-static {v2, v3, v4}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v2

    .line 593
    if-eqz v2, :cond_0

    .line 594
    const v2, 0x7f0c03ac

    const v3, 0x7f0c03a9

    new-instance v4, Ladzf;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v4, p0, v0, v1}, Ladzf;-><init>(Ladzd;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4}, Laora;->a(Landroid/content/Context;IILaord;)V

    goto/16 :goto_0

    .line 607
    :cond_2
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)Z

    goto/16 :goto_0

    .line 612
    :sswitch_2
    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v2, p3

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v3, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 613
    new-instance v2, Lbduv;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbduv;-><init>(I)V

    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ladzd;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;Z)Z

    .line 614
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 615
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D67"

    const-string v7, "0X8009D67"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "8"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 620
    :sswitch_3
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 625
    :sswitch_4
    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v2, p3

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v3, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 627
    new-instance v3, Laorm;

    invoke-direct {v3}, Laorm;-><init>()V

    .line 628
    const-string v4, "file_forward"

    iput-object v4, v3, Laorm;->b:Ljava/lang/String;

    .line 629
    const/16 v4, 0x9

    iput v4, v3, Laorm;->a:I

    .line 630
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v4, v3, Laorm;->a:J

    .line 631
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laorm;->c:Ljava/lang/String;

    .line 632
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v4

    iget v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v4, v5}, Laorn;->a(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laorm;->d:Ljava/lang/String;

    .line 633
    iget-object v4, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 635
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 636
    const-string v4, "forward_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    const-string v4, "not_forward"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    const-string v4, "selection_mode"

    iget v5, p0, Ladzd;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 639
    move-object/from16 v0, p3

    invoke-static {v2, v0}, Laoxg;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    move-result-object v4

    .line 641
    const-string v5, "fileinfo"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 643
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 644
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u9009\u62e9"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v5}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff0c\u5927\u5c0f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v6, v7}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    const-string v3, "forward_text"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string v2, "direct_send_if_dataline_forward"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    const-string v2, "forward _key_nojump"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 652
    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    const v3, 0x7f0c1b90

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    iget-object v3, p0, Ladzd;->a:Landroid/content/Context;

    .line 653
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 652
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 659
    :goto_1
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004045"

    const-string v7, "0X8004045"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "6"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_0

    .line 661
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D66"

    const-string v7, "0X8009D66"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "8"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_3
    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x15

    invoke-static {v2, v4, v3}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 666
    :sswitch_5
    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 667
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForFile;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 668
    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    goto/16 :goto_0

    .line 671
    :sswitch_6
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 674
    :sswitch_7
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForFile;

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 675
    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lanxu;->a(J)Z

    .line 676
    invoke-virtual {p0}, Ladzd;->b()V

    goto/16 :goto_0

    .line 680
    :sswitch_8
    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v2, p3

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v3, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    .line 681
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009F65"

    const-string v7, "0X8009F65"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v2, p0, Ladzd;->a:Landroid/view/View;

    invoke-static {v2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    .line 684
    const/4 v7, 0x0

    .line 685
    iget v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v2, :cond_4

    .line 686
    const/4 v7, 0x1

    .line 692
    :goto_2
    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ladzd;->a:Landroid/content/Context;

    iget-object v4, p0, Ladzd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/16 v8, 0x2714

    const/4 v10, 0x1

    move-object/from16 v5, p3

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/graphics/Rect;IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)V

    goto/16 :goto_0

    .line 687
    :cond_4
    iget v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_5

    .line 688
    const/4 v7, 0x5

    goto :goto_2

    .line 690
    :cond_5
    const-string v2, "FileVideoItemBuilder<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entranceType is unknow ,peerType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 568
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_0
        0x7f0b0861 -> :sswitch_4
        0x7f0b1764 -> :sswitch_2
        0x7f0b3ffd -> :sswitch_5
        0x7f0b3fff -> :sswitch_7
        0x7f0b4009 -> :sswitch_6
        0x7f0b4014 -> :sswitch_8
        0x7f0b4018 -> :sswitch_1
        0x7f0b401f -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Ladzh;IZ)V
    .locals 4

    .prologue
    .line 402
    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 403
    iget-object v0, p1, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 404
    iget-object v0, p1, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 409
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p1, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 407
    iget-object v0, p1, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 942
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 944
    invoke-virtual {p0, p1}, Ladzd;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v1

    .line 946
    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    const v2, 0x7f0c0312

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 947
    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    const v3, 0x7f0c0310

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 948
    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 949
    invoke-virtual {v0, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 950
    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    const v4, 0x7f0c1536

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 951
    invoke-virtual {v0, v3}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 953
    new-instance v2, Ladzg;

    invoke-direct {v2, p0, v1, v0}, Ladzg;-><init>(Ladzd;Lcom/tencent/mobileqq/data/MessageForFile;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 984
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 985
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 803
    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 805
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 812
    :goto_0
    return-void

    .line 809
    :cond_0
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladzh;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 10

    .prologue
    .line 185
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 187
    const/16 v1, 0x1e0

    .line 188
    const/16 v2, 0x280

    .line 189
    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    .line 190
    iget-object v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 192
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {v6}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/16 v0, 0x10

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 195
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isSend()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_8

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p4, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 200
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "FileVideoItemBuilder<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] FileEntity,size(wh)["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    if-lez v0, :cond_9

    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    .line 205
    :goto_1
    iget v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    if-lez v1, :cond_a

    iget v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    .line 206
    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    aget v7, v0, v1

    .line 208
    const/4 v1, 0x1

    aget v8, v0, v1

    .line 211
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    iget-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    :cond_2
    :goto_3
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 225
    if-nez v0, :cond_d

    .line 226
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    iget-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    const-string v0, "FileVideoItemBuilder<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]show AIOFileVideoItem,use size(wh)["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_4
    iput v7, p2, Ladzh;->e:I

    .line 241
    iput v8, p2, Ladzh;->f:I

    .line 244
    iget-object v0, p2, Ladzh;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p2, Ladzh;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 246
    iget-object v0, p2, Ladzh;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p2, Ladzh;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 250
    :cond_5
    new-instance v9, Lamxa;

    const/16 v0, 0xd6

    const/16 v1, 0xd6

    const/16 v2, 0xd6

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {v9, v0, v7, v8}, Lamxa;-><init>(III)V

    .line 251
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 253
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 254
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Ladzd;->a(Ladzh;IZ)V

    .line 288
    :goto_5
    iget-boolean v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bCannotPlay:Z

    if-nez v0, :cond_6

    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_14

    .line 289
    :cond_6
    invoke-virtual {p0, v6, p2}, Ladzd;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ladzh;)V

    .line 392
    :cond_7
    :goto_6
    return-void

    .line 198
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 204
    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 205
    goto/16 :goto_2

    .line 216
    :cond_b
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v7, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v8, :cond_2

    .line 217
    :cond_c
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    iget-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 229
    :cond_d
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v7, :cond_e

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v8, :cond_3

    .line 230
    :cond_e
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    iget-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 255
    :cond_f
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_10

    .line 256
    const v0, 0x7f022761

    .line 257
    const-string v1, "\u6062\u590d\u6309\u94ae"

    .line 258
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setImageResource(I)V

    .line 259
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 261
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawFinishDefault(Z)V

    goto :goto_5

    .line 262
    :cond_10
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 263
    const v0, 0x7f022761

    .line 264
    const-string v1, "\u6062\u590d\u6309\u94ae"

    .line 265
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 268
    iget-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawFinishResource(I)V

    .line 269
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 272
    :cond_11
    iget-object v1, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setImageResource(I)V

    .line 273
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    goto/16 :goto_5

    .line 276
    :cond_12
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 277
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawFinishDefault(Z)V

    .line 278
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Ladzh;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto/16 :goto_5

    .line 281
    :cond_13
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    goto/16 :goto_5

    .line 294
    :cond_14
    iget-wide v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v0, v1}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v4, p2, Ladzh;->a:Landroid/view/View;

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladzd;->a(Ljava/lang/String;Ljava/lang/String;Ladzh;Landroid/view/ViewGroup;Z)V

    .line 297
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 299
    iget-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 300
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 301
    invoke-static {p1}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_15
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 305
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 307
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_16

    iget-object v2, p2, Ladzh;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 308
    :cond_16
    invoke-static {v1, v7, v8, v9, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 309
    iget-object v2, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iput-object v1, p2, Ladzh;->a:Lcom/tencent/image/URLDrawable;

    .line 312
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 313
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 314
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    .line 318
    :cond_17
    :goto_7
    if-eqz v6, :cond_7

    .line 319
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    if-lez v0, :cond_18

    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    if-gtz v0, :cond_7

    .line 320
    :cond_18
    invoke-static {v6}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_6

    .line 315
    :cond_19
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p2, Ladzh;->a:Lcom/tencent/image/URLDrawable;

    if-eq v0, v1, :cond_17

    .line 316
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v1, p2, Ladzh;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 327
    :cond_1a
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const v1, 0x7f0214f0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageResource(I)V

    .line 329
    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, Laorn;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 330
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$1;-><init>(Ladzd;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 351
    :cond_1b
    iget v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1c

    .line 352
    iget-object v0, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_8
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 358
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$2;

    invoke-direct {v1, p0, v6, v0}, Lcom/tencent/mobileqq/activity/aio/item/FileVideoItemBuilder$2;-><init>(Ladzd;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 354
    :cond_1c
    iget-object v0, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method protected a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ladzh;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 901
    iget-object v0, p2, Ladzh;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 938
    :goto_0
    return-void

    .line 904
    :cond_0
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 905
    iget-object v0, p2, Ladzh;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 907
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 908
    iget v0, p0, Ladzd;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    .line 909
    new-instance v1, Ladtk;

    const-string v2, "#D8DAE0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3, v0}, Ladtk;-><init>(IIF)V

    .line 910
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    .line 911
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 915
    :goto_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Ladzd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 916
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 917
    const/16 v1, 0xb2

    const/16 v2, 0xb6

    const/16 v3, 0xc3

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v1, v7, :cond_2

    .line 919
    const-string v1, "\u89c6\u9891\u5df2\u5931\u6548"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    :goto_2
    const/high16 v1, 0x40e00000    # 7.0f

    iget-object v2, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 924
    const v1, 0x7f022762

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 925
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 927
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 928
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Ladzh;->e:I

    iget v2, p2, Ladzh;->f:I

    add-int/lit8 v2, v2, -0x28

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 932
    iget-object v0, p2, Ladzh;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 934
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v0, v1}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 935
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladzd;->a(Ljava/lang/String;Ljava/lang/String;Ladzh;Landroid/view/ViewGroup;Z)V

    .line 937
    iput-object v4, p2, Ladzh;->b:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 913
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 921
    :cond_2
    const-string v1, "\u8be5\u89c6\u9891\u683c\u5f0f\u5df2\u635f\u574f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 786
    invoke-virtual {p0, p1}, Ladzd;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v0

    .line 787
    iput-object p1, p0, Ladzd;->a:Landroid/view/View;

    .line 788
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 789
    if-eqz v0, :cond_0

    .line 790
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 792
    invoke-virtual {p0, v1, v0, v3}, Ladzd;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 797
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 794
    :cond_1
    invoke-virtual {p0, v1, v0, v3}, Ladzd;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b()Ladfl;
    .locals 1

    .prologue
    .line 438
    invoke-virtual {p0}, Ladzd;->a()Ladfl;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    invoke-virtual/range {p0 .. p5}, Ladzd;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 7

    .prologue
    const/16 v4, 0x10

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 733
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 734
    iget-object v0, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 736
    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v4, :cond_0

    .line 737
    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Ladzd;->b(Lazls;Landroid/content/Context;)V

    .line 739
    :cond_0
    const/4 v0, 0x0

    .line 740
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForFile;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v3, v6, :cond_3

    .line 742
    const v0, 0x7f0b3fff

    iget-object v1, p0, Ladzd;->a:Landroid/content/Context;

    const v2, 0x7f0c17b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203ab

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 773
    :cond_1
    :goto_0
    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 774
    :cond_2
    return-object p1

    .line 744
    :cond_3
    if-eqz v2, :cond_2

    .line 746
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v3, v4, :cond_7

    .line 749
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v3

    if-nez v3, :cond_4

    .line 750
    const v3, 0x7f0b0861

    const-string v4, "\u8f6c\u53d1"

    const v5, 0x7f0203b6

    invoke-virtual {p1, v3, v4, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 753
    :cond_4
    invoke-virtual {p0, p2, p1}, Ladzd;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 755
    invoke-static {v2}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 758
    :cond_5
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v3, v1, :cond_6

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v3, v1, :cond_6

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 762
    :cond_6
    iget-object v3, p0, Ladzd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, p1, v3, p2}, Ladzd;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 765
    :cond_7
    invoke-virtual {p0, p1, p2}, Ladzd;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 766
    if-eqz v0, :cond_8

    .line 767
    const v0, 0x7f0b1764

    const-string v3, "\u6536\u85cf"

    const v4, 0x7f0203b5

    invoke-virtual {p1, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 769
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-eq v0, v6, :cond_1

    .line 770
    :cond_9
    iget-object v0, p0, Ladzd;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Ladzd;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 467
    sput-boolean v5, Ladep;->n:Z

    .line 469
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b16ca

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0096

    if-eq v0, v1, :cond_2

    .line 473
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-virtual {p0, p1}, Ladzd;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForFile;

    move-result-object v3

    .line 479
    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladzd;->a:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :cond_3
    iget-object v0, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    .line 484
    if-nez v7, :cond_4

    .line 485
    const-string v0, "FileVideoItemBuilder<FileAssistant>"

    const-string v1, "get Entity by Msg faild!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_4
    iget v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 495
    invoke-static {v7}, Laosu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const-string v0, "FileVideoItemBuilder<FileAssistant>"

    const-string v1, "onItemClick: file is forwarding or forward failed, can not open file browser."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_5
    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 503
    const-string v0, "\u8bf7\u5728\u89c6\u9891\u53d1\u9001\u5b8c\u67e5\u770b\u3002"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_6
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 508
    const-string v1, "file_viewer_in"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 509
    const/16 v1, 0x9

    iput v1, v0, Laorm;->a:I

    .line 510
    iget-object v1, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laorm;->c:Ljava/lang/String;

    .line 511
    invoke-virtual {v7}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    iget v2, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v1, v2}, Laorn;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laorm;->d:Ljava/lang/String;

    .line 512
    iget-object v1, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 514
    const-string v0, "0X8004AE3"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 517
    iget v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v0, :cond_7

    .line 537
    :goto_1
    invoke-static {p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 538
    iget-object v0, p0, Ladzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladzd;->a:Landroid/content/Context;

    iget-object v2, p0, Ladzd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/16 v6, 0x2714

    invoke-static/range {v0 .. v8}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/graphics/Rect;IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Z)V

    goto/16 :goto_0

    .line 519
    :cond_7
    iget v0, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_8

    .line 520
    const/4 v5, 0x5

    goto :goto_1

    :cond_8
    move v5, v8

    goto :goto_1
.end method
