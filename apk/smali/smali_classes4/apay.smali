.class public Lapay;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapay;->b:Z

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lapay;->b:I

    .line 56
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 281
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lapay;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    new-instance v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-object v0, p0, Lapay;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 285
    invoke-virtual {p0}, Lapay;->a()Ljava/lang/String;

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    const-string v0, ""

    .line 287
    :cond_0
    new-instance v3, Lawqq;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v9}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxLines(I)V

    .line 289
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 290
    iget-object v0, p0, Lapay;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d02bb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 292
    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(F)V

    .line 294
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lapay;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 295
    const v3, 0x7f020751

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 297
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-static {v8}, Lazlb;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 301
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 302
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lapay;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 307
    const v2, 0x7f02075b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 308
    new-instance v2, Lapaz;

    invoke-direct {v2, p0}, Lapaz;-><init>(Lapay;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lapay;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 324
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    .line 325
    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 326
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    return-object v2
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 108
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 109
    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1772

    if-eq v3, v4, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lapay;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_2

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lapay;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Lapay;->b:Z

    if-eqz v3, :cond_0

    .line 124
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 127
    :cond_6
    return-object v1
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-super {p0}, Laowl;->a()V

    .line 73
    iget-object v0, p0, Lapay;->a:Landroid/content/Intent;

    const-string v1, "k_dataline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lapay;->a:Ljava/util/Set;

    sget-object v1, Lapay;->f:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lapay;->a:Ljava/util/Set;

    sget-object v1, Lapay;->k:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    iget-object v0, p0, Lapay;->a:Landroid/content/Intent;

    const-string v1, "k_smartdevice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapay;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lapay;->a:Ljava/util/Set;

    sget-object v1, Lapay;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Laowl;->a()Z

    .line 61
    iget-object v0, p0, Lapay;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v1, "forward_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapay;->a:Ljava/lang/String;

    .line 67
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 92
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 93
    if-eqz v4, :cond_0

    .line 94
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v5}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v5

    .line 95
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/device/datadef/ProductInfo;->isSupportMainMsgType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lapay;->j:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lapay;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Laowl;->b()V

    .line 257
    iget-object v0, p0, Lapay;->a:Lazgm;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lazgm;->adjustMessageBottomMargin(F)V

    .line 258
    iget-object v0, p0, Lapay;->a:Lazgm;

    const v1, 0x7f0d0450

    invoke-virtual {v0, v1}, Lazgm;->setMessageTextColor(I)V

    .line 259
    iget-object v0, p0, Lapay;->a:Lazgm;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lazgm;->setMessageTextSize(F)V

    .line 260
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 221
    const-string v0, "dataline_forward_type"

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v0, "dataline_forward_text"

    iget-object v1, p0, Lapay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 11

    .prologue
    const/16 v10, 0x3eb

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 132
    .line 133
    invoke-virtual {p0}, Lapay;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapay;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    invoke-static {v0, v7}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lapay;->a:Landroid/content/Intent;

    const-string v2, "isFromShare"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    const-string v3, "\u6d88\u606f"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v2, "forward_text"

    iget-object v3, p0, Lapay;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lapay;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v1}, Lapay;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 147
    iget-boolean v2, p0, Lapay;->f:Z

    if-eqz v2, :cond_0

    .line 148
    iget-object v0, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lapay;->a:Landroid/app/Activity;

    iget-object v3, p0, Lapay;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 151
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lapay;->b()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 154
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v3

    iget-object v4, p0, Lapay;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v5

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v9, v4, v5, v0}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v0

    invoke-virtual {v0}, Lbary;->a()V

    goto :goto_0

    .line 161
    :cond_0
    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lapay;->a:Landroid/app/Activity;

    iget-object v3, p0, Lapay;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 166
    :cond_1
    iget-object v0, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v2, "isBack2Root"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    iget-object v0, p0, Lapay;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lapay;->a:Landroid/app/Activity;

    invoke-virtual {v0, v8, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 215
    :goto_1
    return v6

    .line 171
    :cond_2
    iget-object v0, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 172
    iget-object v0, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const/16 v0, 0x3f0

    if-ne v1, v0, :cond_4

    .line 174
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lapay;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v3, "chat_subType"

    iget-object v4, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v4}, Lomr;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    :goto_2
    iget-object v3, p0, Lapay;->a:Landroid/content/Intent;

    const-string v4, "isFromShare"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    iget-object v3, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v4, "leftBackText"

    const-string v5, "\u6d88\u606f"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    iget-object v3, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v4, "forward_text"

    iget-object v5, p0, Lapay;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v3, p0, Lapay;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Lapay;->a(Landroid/content/Intent;)Z

    move-result v3

    .line 191
    iget-boolean v4, p0, Lapay;->f:Z

    if-eqz v4, :cond_5

    .line 192
    iget-object v3, p0, Lapay;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 196
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v3

    iget-object v4, p0, Lapay;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v4, v1, v2}, Lbary;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 200
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v1

    invoke-virtual {v1}, Lbary;->a()V

    .line 211
    :cond_3
    :goto_3
    iget-object v1, p0, Lapay;->a:Landroid/os/Bundle;

    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    iget-object v1, p0, Lapay;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lapay;->a:Landroid/app/Activity;

    invoke-virtual {v1, v8, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lapay;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 177
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lapay;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-static {v0, v7}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 205
    :cond_5
    if-nez v3, :cond_3

    .line 206
    iget-object v1, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lapay;->a:Landroid/app/Activity;

    iget-object v3, p0, Lapay;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, v7}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    goto :goto_3
.end method

.method protected d()I
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 234
    .line 243
    iget-object v0, p0, Lapay;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lbduv;->a(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lbduv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Lapay;->a:Landroid/app/Activity;

    iget-object v4, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v2, v5}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v3

    .line 247
    :goto_0
    if-nez v8, :cond_0

    .line 248
    iget-object v0, p0, Lapay;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_AddFav"

    const/16 v4, 0x45

    const-string v6, ""

    const-string v7, ""

    move v5, v3

    invoke-static/range {v0 .. v7}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    return v8

    :cond_1
    move v8, v2

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 270
    invoke-super {p0}, Laowl;->j()V

    .line 271
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 272
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Laowl;->k()V

    .line 265
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 266
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0}, Lapay;->c()Z

    .line 228
    return-void
.end method
