.class public Laphj;
.super Lbcvk;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Laphl;

.field private a:Layye;

.field private a:Lazpx;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lbcvk;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Laphk;

    invoke-direct {v0, p0}, Laphk;-><init>(Laphj;)V

    iput-object v0, p0, Laphj;->a:Lazpx;

    .line 79
    new-instance v0, Layye;

    iget-object v1, p0, Laphj;->a:Landroid/content/Context;

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Laphj;->a:Layye;

    .line 66
    iput-object p1, p0, Laphj;->a:Landroid/content/Context;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0, p1}, Laphj;-><init>(Landroid/content/Context;)V

    .line 71
    iput p3, p0, Laphj;->a:I

    .line 72
    iput-object p2, p0, Laphj;->a:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Laphj;->f()V

    .line 74
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Laphj;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 75
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 76
    iget-object v1, p0, Laphj;->a:Ljava/lang/String;

    iget v2, p0, Laphj;->a:I

    invoke-virtual {v0, v1, v2}, Lazpt;->a(Ljava/lang/String;I)V

    .line 77
    return-void
.end method

.method static synthetic a(Laphj;)Laphl;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laphj;->a:Laphl;

    return-object v0
.end method

.method static synthetic a(Laphj;)Layye;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laphj;->a:Layye;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/32 v8, 0x15180

    const-wide/16 v6, 0xe10

    const-wide/16 v4, 0x3c

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    .line 260
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2\u524d\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 262
    :cond_0
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    cmp-long v2, v0, v6

    if-gez v2, :cond_1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_1
    cmp-long v2, v0, v6

    if-ltz v2, :cond_2

    div-long v2, v0, v8

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_2
    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 268
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6708\u524d\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_3
    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5468\u524d\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929\u524d\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Laphj;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Laphj;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laphj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laphj;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Laphj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Laphj;->a:Ljava/util/List;

    return-object p1
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v10, -0x2

    const/4 v9, -0x1

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43fa0000    # 500.0f

    iget-object v2, p0, Laphj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-direct {v0, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laphj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Laphj;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    const-string v3, "http://cmshow.gtimg.cn/client/gameCenter/gameCenter_popView_card@2x.png"

    invoke-static {v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    const v3, 0x7f0b0359

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 88
    invoke-static {}, Lazdf;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x2ee

    div-long/2addr v4, v6

    const-wide/16 v6, 0x24

    mul-long/2addr v4, v6

    long-to-int v3, v4

    .line 89
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v3, 0xa

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Laphj;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v4, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Laphj;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100
    const-string v5, "\u5728\u73a9\u597d\u53cb"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    const/high16 v6, 0x41a00000    # 20.0f

    iget-object v7, p0, Laphj;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    iget-object v8, p0, Laphj;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 104
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const v5, 0x7f0b0358

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 108
    new-instance v5, Lcom/tencent/widget/ListView;

    iget-object v6, p0, Laphj;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v6, Laphl;

    iget-object v7, p0, Laphj;->a:Landroid/content/Context;

    iget-object v8, p0, Laphj;->a:Ljava/util/List;

    invoke-direct {v6, p0, v7, v8}, Laphl;-><init>(Laphj;Landroid/content/Context;Ljava/util/List;)V

    iput-object v6, p0, Laphj;->a:Laphl;

    .line 110
    iget-object v6, p0, Laphj;->a:Laphl;

    invoke-virtual {v5, v6}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    invoke-virtual {v5, p0}, Lcom/tencent/widget/ListView;->setOnItemClickListener(Lbcwb;)V

    .line 112
    invoke-virtual {v5, v9}, Lcom/tencent/widget/ListView;->setBackgroundColor(I)V

    .line 113
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v6, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v5, v11}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 120
    iget-object v2, p0, Laphj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f022b5d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p0, v1, v0}, Laphj;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 122
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Lbcvk;->dismiss()V

    .line 282
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Laphj;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 283
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 127
    iget-object v1, p0, Laphj;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;

    .line 128
    iget-object v2, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->uin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 133
    iget-object v2, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 138
    :goto_0
    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 139
    const/16 v1, 0xbb8

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 140
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 141
    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 142
    invoke-virtual {p0}, Laphj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 149
    :goto_1
    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->uin:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 136
    iget-object v2, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Laphj;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v2, "url"

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$FriendInfo;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Laphj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
