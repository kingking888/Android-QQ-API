.class public Laoxs;
.super Laowl;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 38
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

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Laoxs;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    new-instance v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iget-object v2, p0, Laoxs;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v2, Lawqq;

    invoke-virtual {p0}, Laoxs;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v9}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxLines(I)V

    .line 124
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    iget-object v2, p0, Laoxs;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0450

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 127
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(F)V

    .line 129
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Laoxs;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    const v3, 0x7f020751

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 132
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-static {v8}, Lazlb;->a(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Laoxs;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    const v2, 0x7f02075b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    new-instance v2, Laoxt;

    invoke-direct {v2, p0}, Laoxt;-><init>(Laoxs;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Laoxs;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 163
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    .line 164
    invoke-virtual {v2, v5, v3, v5, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 165
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Laoxs;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Laoxs;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, p0, Laoxs;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsgForForwardPreview(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Laowl;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Laoxs;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Laoxs;->a:Ljava/util/Set;

    sget-object v1, Laoxs;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-virtual {p0}, Laoxs;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Laoxs;->a:Ljava/util/Set;

    sget-object v1, Laoxs;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    invoke-virtual {p0}, Laoxs;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Laoxs;->a:Ljava/util/Set;

    sget-object v1, Laoxs;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x2

    .line 42
    invoke-super {p0}, Laowl;->a()Z

    .line 43
    iget-object v0, p0, Laoxs;->a:Landroid/os/Bundle;

    const-string v1, "FORWARD_MSG_UNISEQ"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 44
    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Laoxs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwo;

    .line 46
    iget-object v0, v0, Laqwo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 47
    if-eqz v0, :cond_4

    .line 48
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "ForwardOption.ForwardMixedMsgOption"

    const-string v2, "MessageForMixedMsg"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iput-object v0, p0, Laoxs;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 53
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    const-string v1, "ForwardOption.ForwardMixedMsgOption"

    const-string v2, "MessageForLongMsg"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iput-object v0, p0, Laoxs;->a:Lcom/tencent/mobileqq/data/MessageForMixedMsg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "ForwardOption.ForwardMixedMsgOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rebuildLongMsg error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "ForwardOption.ForwardMixedMsgOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no msg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Laowl;->j()V

    .line 100
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 101
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Laowl;->k()V

    .line 94
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 95
    return-void
.end method
