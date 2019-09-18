.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

.field private a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x2

    const/high16 v6, 0x42200000    # 40.0f

    const v5, 0x7f0b0346

    const/4 v4, 0x1

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Z

    .line 49
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 52
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 63
    const v0, 0x43a28000    # 325.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:I

    .line 64
    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->b:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setPivotX(F)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setPivotY(F)V

    .line 67
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 72
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->b:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 73
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->setId(I)V

    .line 77
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Landroid/view/View;

    .line 80
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 86
    const/4 v2, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    const/4 v2, 0x6

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 90
    invoke-virtual {v1, v0, v7, v7, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 91
    const v0, 0x7f021f32

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Landroid/widget/ImageView;

    .line 93
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 17

    .prologue
    .line 98
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    .line 99
    if-nez v6, :cond_0

    .line 100
    const/4 v2, 0x0

    .line 239
    :goto_0
    return-object v2

    .line 103
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 106
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 107
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const/4 v4, -0x2

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v4, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 112
    const/4 v4, 0x1

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 119
    const v2, 0x7f021fd8

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 121
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    const/4 v7, -0x2

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v8, v3, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    const/16 v7, 0xc

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    const/16 v7, 0xe

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v2, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 129
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    const/high16 v2, -0x1000000

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    const/4 v2, 0x1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v7, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 135
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 136
    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v3, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    const/high16 v2, -0x1000000

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v8, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    const/4 v3, -0x2

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 147
    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    const/4 v4, -0x2

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 155
    const/4 v4, -0x2

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 156
    const/16 v4, 0xe

    const/4 v9, -0x1

    invoke-virtual {v2, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 161
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v10, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v10, v11}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 166
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    invoke-virtual {v9, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 168
    const v2, 0x7f021fd7

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 170
    new-instance v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v11, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v11, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41b80000    # 23.0f

    invoke-static {v11, v12}, Layxt;->a(Landroid/content/Context;F)I

    move-result v11

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 177
    const/16 v11, 0x10

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 180
    new-instance v14, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v16, 0x42200000    # 40.0f

    invoke-static/range {v15 .. v16}, Layxt;->a(Landroid/content/Context;F)I

    move-result v15

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v16, 0x42200000    # 40.0f

    invoke-static/range {v15 .. v16}, Layxt;->a(Landroid/content/Context;F)I

    move-result v15

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 185
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v15 .. v16}, Layxt;->a(Landroid/content/Context;F)I

    move-result v15

    neg-int v15, v15

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 188
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v6, v2, v12}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v2

    .line 189
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    const v2, 0x7f021fd7

    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 191
    invoke-virtual {v14, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 194
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v6, v2, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-static {v3, v2, v4, v11}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v11

    .line 196
    const-string v3, ""

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v3

    move v3, v2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ""

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v6, v2, v13}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 201
    if-lez v3, :cond_6

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "\u3001"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    if-lez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0xd

    if-le v13, v14, :cond_5

    .line 210
    :goto_4
    add-int/lit8 v2, v3, 0x1

    .line 211
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 216
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u7ed9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 218
    const/4 v12, 0x2

    if-lt v3, v12, :cond_3

    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " \u7b49"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eba"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v12, -0x19daab

    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v3, v2, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v3, v2, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v12, -0x19daab

    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    const/16 v14, 0x21

    invoke-virtual {v3, v2, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v11

    const/16 v11, 0x21

    invoke-virtual {v3, v2, v12, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 231
    const-string v2, "\u53d1\u4e86\u4e00\u4e2a\u4e13\u5c5e\u7ea2\u5305"

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v6, v2, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v2

    .line 235
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    const v2, 0x7f021fd6

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v2, v5

    .line 239
    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 214
    goto/16 :goto_2

    :cond_5
    move-object v4, v2

    goto/16 :goto_4

    :cond_6
    move-object v2, v4

    goto/16 :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;)Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;)Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->b()V

    .line 285
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lawjb;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->a(Ljava/lang/String;Lawjb;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Landroid/widget/ImageView;

    new-instance v1, Lahdq;

    invoke-direct {v1, p0, p2, p3}, Lahdq;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;Lawjb;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Lahei;->a(Landroid/view/View;F)V

    .line 279
    return-void

    .line 251
    :cond_1
    if-eqz p2, :cond_0

    .line 252
    invoke-interface {p2}, Lawjb;->a()V

    goto :goto_0
.end method
