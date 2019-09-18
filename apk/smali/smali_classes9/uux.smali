.class public Luux;
.super Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field private a:Landroid/widget/Button;

.field private a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

.field private a:Luuy;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/AbsVideoInfoWidget;-><init>(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 131
    iget-object v1, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 135
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    :goto_1
    iget-object v1, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_2

    const/high16 v1, 0x41200000    # 10.0f

    :goto_2
    invoke-static {v2, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    iget-object v1, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    return-void

    .line 131
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 140
    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "NewGuideNodeWidget"

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/high16 v4, 0x42a50000    # 82.5f

    const/high16 v7, 0x41100000    # 9.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    iget-object v1, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    .line 101
    iget-object v0, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setId(I)V

    .line 102
    iget-object v0, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setTextSize(IF)V

    .line 103
    iget-object v0, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    iget-object v1, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Luux;->a:Landroid/view/View;

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    iget-object v2, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v0, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 109
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    invoke-virtual {v1, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, p1

    .line 111
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luux;->a:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Luux;->a:Landroid/widget/Button;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 115
    iget-object v0, p0, Luux;->a:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 116
    iget-object v0, p0, Luux;->a:Landroid/widget/Button;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 117
    iget-object v0, p0, Luux;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Luux;->a:Landroid/widget/Button;

    const v1, 0x7f0204c5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Luux;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    const/4 v1, 0x2

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    iget-object v1, p0, Luux;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 125
    check-cast p1, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Luux;->a:Landroid/widget/Button;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-direct {p0, v6}, Luux;->a(Z)V

    .line 128
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Luuy;

    invoke-direct {v0, p0}, Luuy;-><init>(Luux;)V

    iput-object v0, p0, Luux;->a:Luuy;

    .line 152
    iget-object v0, p0, Luux;->a:Luuy;

    invoke-virtual {p0, v0}, Luux;->a(Lula;)V

    .line 153
    return-void
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 7
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 163
    iget-object v0, p1, Lumw;->a:Ltrj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lumw;->a:Ltrj;

    iget-object v0, v0, Ltrj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lumw;->a:Ltrj;

    iget-object v0, v0, Ltrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v0, p0, Luux;->c:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Luux;->k()V

    .line 188
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p1, Lumw;->a:Ltrj;

    iget-object v0, v0, Ltrj;->a:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsb;

    .line 171
    iget-object v5, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v6, v0, Ltsb;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    iget-object v5, p0, Luux;->a:Landroid/widget/Button;

    iget v1, v0, Ltsb;->a:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltsb;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Luux;->a:Landroid/widget/Button;

    iget-object v5, v0, Ltsb;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    iget v5, v0, Ltsb;->b:I

    if-eqz v5, :cond_3

    iget-object v2, v0, Ltsb;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Luux;->a:Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;

    iget-object v2, v0, Ltsb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/presseffect/PressEffectTextView;->setTag(Ljava/lang/Object;)V

    .line 176
    iget v1, v0, Ltsb;->b:I

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltsb;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    .line 177
    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Luux;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    const-string v1, "play_video"

    const-string v2, "exp_all_tips"

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v1, v2, v4, v4, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 179
    iget-object v1, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v1, p0, Luux;->c:Ljava/lang/String;

    .line 181
    :cond_4
    iget v1, v0, Ltsb;->b:I

    if-eqz v1, :cond_7

    iget-object v0, v0, Ltsb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    :goto_3
    invoke-direct {p0, v0}, Luux;->a(Z)V

    .line 182
    invoke-virtual {p0}, Luux;->j()V

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 172
    goto :goto_1

    :cond_6
    move v1, v4

    .line 176
    goto :goto_2

    :cond_7
    move v0, v4

    .line 181
    goto :goto_3

    .line 186
    :cond_8
    iget-object v0, p2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v0, p0, Luux;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Luux;->k()V

    goto/16 :goto_0
.end method

.method protected a(Lumw;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Z
    .locals 2
    .param p1    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    iget-object v0, p1, Lumw;->a:Ltrj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lumw;->a:Ltrj;

    iget v0, v0, Ltrj;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, -0x1

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Luux;->a:Luuy;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Luux;->a:Luuy;

    invoke-virtual {p0, v0}, Luux;->b(Lula;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luux;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luux;->a:J

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Luux;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onClick "

    aput-object v2, v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, ", url="

    aput-object v2, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 73
    :goto_1
    const-string v1, "mqqapi:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {p0}, Luux;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lazea;->b()Z

    goto :goto_0

    .line 67
    :pswitch_0
    const-string v1, "play_video"

    const-string v2, "clk_try"

    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v5

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v6

    iget-object v4, p0, Luux;->c:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_1
    const-string v1, "play_video"

    const-string v2, "clk_all_tips"

    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v5

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v6

    iget-object v4, p0, Luux;->c:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Luux;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0}, Luux;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
