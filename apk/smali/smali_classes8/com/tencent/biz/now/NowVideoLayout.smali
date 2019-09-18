.class public Lcom/tencent/biz/now/NowVideoLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Lawcz;

.field a:Lcom/tencent/biz/now/NowVideoView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Ljava/util/HashMap;

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/biz/now/NowVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    const v2, 0x7f0b01ab

    invoke-virtual {v1, v2}, Lcom/tencent/biz/now/NowVideoView;->setId(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/now/NowVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09014a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/now/NowVideoView;->setUseRadiusRound(ZF)V

    .line 62
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2572

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/now/NowVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x431c0000    # 156.0f

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x43510000    # 209.0f

    .line 66
    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/now/NowVideoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    const v1, 0x7f0211c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    const v1, 0x7f0b1152

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 73
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 75
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/now/NowVideoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/now/NowVideoView;->a(Landroid/widget/ImageView;)V

    .line 80
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/16 v7, 0xa

    const/4 v11, 0x4

    const/4 v2, -0x2

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v10, 0x0

    .line 123
    .line 124
    const v0, 0x7f0b01ac

    invoke-virtual {p0, v0}, Lcom/tencent/biz/now/NowVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    const v1, 0x7f0b01ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 128
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    const v2, 0x7f02141f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/now/NowVideoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v0

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    instance-of v5, v1, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_9

    .line 142
    check-cast v1, Landroid/widget/LinearLayout;

    .line 143
    const v2, 0x7f0b00b3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 144
    const v4, 0x7f0b00b0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 147
    :goto_1
    iget-object v4, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    if-nez v4, :cond_6

    const-string v4, ""

    move-object v6, v4

    .line 148
    :goto_2
    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 152
    invoke-static {v0, v7}, Lazka;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    iget-object v4, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v4, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v4, v0

    .line 158
    const-string v0, ""

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    iget-object v0, v0, Lawcz;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0c0ce1

    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 165
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xab

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loce;

    .line 166
    iget-object v7, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v7, v8, v9}, Loce;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 187
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    move-object v0, v5

    .line 190
    :goto_4
    if-eqz v1, :cond_3

    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 192
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 200
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_4
    return-void

    .line 135
    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v4, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    iget-object v4, v4, Lawcz;->X:Ljava/lang/String;

    move-object v6, v4

    goto/16 :goto_2

    .line 162
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0c0ce0

    invoke-virtual {v5, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 169
    :pswitch_0
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0cde

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_4

    .line 175
    :pswitch_1
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0cde

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 177
    goto/16 :goto_4

    .line 179
    :pswitch_2
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0ce0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 181
    goto/16 :goto_4

    .line 183
    :pswitch_3
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/now/NowVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0ce1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 185
    goto/16 :goto_4

    .line 196
    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawcz;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 83
    iput-object p2, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    .line 84
    iput-object p1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 85
    iput-object p3, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    if-eqz v0, :cond_0

    .line 87
    if-nez p1, :cond_3

    .line 88
    iget-object v0, p2, Lawcz;->T:Ljava/lang/String;

    iget v1, p2, Lawcz;->h:I

    iget v2, p2, Lawcz;->i:I

    invoke-static {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/now/NowVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, v1, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/now/NowVideoView;->a(Landroid/widget/ImageView;)V

    .line 96
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    .line 99
    if-eqz p1, :cond_1

    .line 100
    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Loce;

    .line 101
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v1, v2, v3}, Loce;->a(Ljava/lang/String;J)Z

    move-result v1

    .line 102
    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v4, v5}, Loce;->a(Ljava/lang/String;J)Locg;

    move-result-object v0

    .line 104
    :cond_1
    if-eqz v1, :cond_6

    .line 105
    if-eqz v0, :cond_5

    iget v1, v0, Locg;->a:I

    if-eq v1, v7, :cond_2

    iget v0, v0, Locg;->a:I

    if-ne v0, v6, :cond_5

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    iget-object v0, v0, Lawcz;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/biz/now/NowVideoLayout;->a(ILjava/lang/String;)V

    .line 119
    :goto_1
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/now/NowVideoView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawcz;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/now/NowVideoLayout;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lcom/tencent/biz/now/NowVideoLayout;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoLayout;->a:Lawcz;

    iget-object v0, v0, Lawcz;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 115
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/biz/now/NowVideoLayout;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/now/NowVideoLayout;->a(ILjava/lang/String;)V

    goto :goto_1
.end method
