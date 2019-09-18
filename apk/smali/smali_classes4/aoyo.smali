.class public Laoyo;
.super Laoym;
.source "ProGuard"


# instance fields
.field private a:I

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lazgm;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Laoym;-><init>(Lazgm;)V

    .line 58
    iput-object p2, p0, Laoyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    return-void
.end method

.method public static synthetic a(Laoyo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Laoyo;->f()V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x14

    const/4 v9, 0x5

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 74
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_c

    .line 75
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 76
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "ForwardPreviewMixedMsgController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " initMixMsgLayout size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v2

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 83
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_5

    .line 84
    new-instance v4, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-object v1, p0, Laoyo;->a:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 85
    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(F)V

    .line 86
    iget-object v1, p0, Laoyo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0d02b6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(I)V

    .line 87
    sget-object v1, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    move-object v1, v0

    .line 88
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    new-instance v1, Lawqq;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 97
    invoke-virtual {v0, v7, v2, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v1, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 90
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    new-instance v1, Lawqq;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    new-instance v1, Lawqq;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-direct {v1, v0, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_5
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_7

    .line 100
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 101
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Laoyo;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v4, p0, Laoyo;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 105
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/RoundRectDrawable;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Laoyo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RoundRectDrawable;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/image/RoundRectDrawable;->getIntrinsicWidth()I

    move-result v5

    .line 108
    invoke-virtual {v0}, Lcom/tencent/image/RoundRectDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 110
    new-instance v6, Lamxa;

    invoke-direct {v6, v7, v5, v0}, Lamxa;-><init>(III)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;

    invoke-direct {v0, p0, v1, v4}, Lcom/tencent/mobileqq/forward/ForwardPreviewMixedMsgController$1;-><init>(Laoyo;Landroid/widget/ImageView;Lcom/tencent/image/URLDrawable;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v0, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 125
    invoke-virtual {v0, v7, v2, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    iget-object v4, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 119
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 129
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 133
    iget-object v1, p0, Laoyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mLocalAtInfoDone:I

    if-nez v1, :cond_9

    .line 134
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 135
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 136
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-short v5, v1, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_8

    .line 137
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    iget-short v1, v1, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 138
    new-instance v1, Lawqq;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    const/16 v5, 0xd

    const/16 v6, 0x20

    invoke-direct {v1, v4, v5, v6, v0}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    .line 140
    :cond_8
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mLocalAtInfoDone:I

    .line 143
    :cond_9
    new-instance v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-object v4, p0, Laoyo;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 144
    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(F)V

    .line 145
    iget-object v4, p0, Laoyo;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d02b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(I)V

    .line 146
    sget-object v4, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 147
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 148
    new-instance v4, Lawqq;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v9, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setVisibility(I)V

    .line 153
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 155
    invoke-virtual {v0, v7, v2, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    iget-object v4, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 151
    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setVisibility(I)V

    goto :goto_3

    .line 161
    :cond_b
    iget-object v0, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laoyp;

    invoke-direct {v1, p0}, Laoyp;-><init>(Laoyo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    :cond_c
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 174
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 175
    const-string v1, "vivo X20A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vivo X20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vivo X20Plus A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vivo X20Plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "ForwardPreviewMixedMsgController"

    const/4 v1, 0x2

    const-string v2, "isVivoBlackModel  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_1
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Laoyo;->a:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Laoyo;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MaxHeightRelativelayout;->setMaxHeight(I)V

    .line 187
    iget-object v0, p0, Laoyo;->a:Lcom/tencent/widget/MaxHeightRelativelayout;

    invoke-virtual {v0}, Lcom/tencent/widget/MaxHeightRelativelayout;->requestLayout()V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "ForwardPreviewMixedMsgController"

    const/4 v1, 0x2

    const-string v2, " reset height "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 213
    iget v0, p0, Laoyo;->a:I

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Laoyo;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getRootViewHeight()I

    move-result v0

    iget-object v1, p0, Laoyo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lazlb;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laoyo;->a:I

    .line 216
    :cond_0
    iget v0, p0, Laoyo;->a:I

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 196
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Laoyo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 197
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 198
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Laoyo;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    .line 202
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    .line 203
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    .line 204
    iget-object v3, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 205
    iget-object v1, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    iget-object v1, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ForwardPreviewMixedMsgController"

    const/4 v1, 0x2

    const-string v2, " bindData "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0, p1}, Laoyo;->a(Ljava/lang/String;)V

    .line 68
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Laoyo;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 69
    invoke-direct {p0, p2}, Laoyo;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 71
    :cond_2
    return-void
.end method
