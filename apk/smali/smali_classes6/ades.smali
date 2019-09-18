.class public abstract Lades;
.super Ladgb;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/widget/BaseAdapter;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ladgb;-><init>()V

    .line 42
    iput-object p1, p0, Lades;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    iput-object p2, p0, Lades;->a:Landroid/widget/BaseAdapter;

    .line 44
    iput-object p4, p0, Lades;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 45
    iput-object p3, p0, Lades;->a:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method protected abstract a()Ladet;
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    .line 51
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    if-nez p4, :cond_5

    .line 55
    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 56
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    invoke-virtual {p0}, Lades;->a()Ladet;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 71
    :goto_0
    iput p1, v2, Ladet;->a:I

    .line 72
    iput-object p3, v2, Ladet;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 75
    iget-boolean v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v0, :cond_7

    .line 77
    iget-object v0, v2, Ladet;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 80
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    const v0, 0x7f0b005c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 82
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 85
    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v4, p0, Lades;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v4, v4, Ladft;->a:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 87
    iget-object v4, p0, Lades;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v4, v4, Ladft;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    const/4 v0, 0x1

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->F:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->F:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move-object v0, v6

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iput-object v1, v2, Ladet;->a:Landroid/widget/TextView;

    .line 101
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    :cond_1
    iget-object v0, v2, Ladet;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    iget-boolean v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->isFirstMsg:Z

    if-eqz v1, :cond_6

    .line 106
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->F:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    :goto_1
    iget-object v0, v2, Ladet;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, v2, Ladet;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 114
    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-wide v4, p3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v3, v0, v4, v5}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 118
    iget-object v1, v2, Ladet;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_2
    :goto_2
    iget-object v3, v2, Ladet;->a:Landroid/view/View;

    move-object v4, v6

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lades;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemView return null, builder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgtype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_3
    move-object v0, v6

    .line 154
    check-cast v0, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;

    invoke-virtual {p0, p1, p3, v0, p5}, Lades;->a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;Landroid/view/ViewGroup;)V

    move-object p4, v6

    .line 156
    :cond_4
    :goto_4
    return-object p4

    .line 63
    :cond_5
    :try_start_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladet;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object v6, p4

    .line 69
    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AbstractChatItemBuilder getview  e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "position="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lades;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 108
    :cond_6
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->F:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    .line 121
    :cond_7
    iget-object v0, v2, Ladet;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, v2, Ladet;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 137
    :cond_8
    iget-object v0, v2, Ladet;->a:Landroid/view/View;

    if-eq v0, v1, :cond_3

    .line 139
    iget-object v0, v2, Ladet;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v6

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v2, Ladet;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 151
    :goto_5
    iput-object v1, v2, Ladet;->a:Landroid/view/View;

    goto :goto_3

    :cond_a
    move-object v0, v6

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5
.end method

.method protected abstract a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 190
    packed-switch p1, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 192
    :pswitch_0
    invoke-virtual {p0, p3}, Lades;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x7f0b400a
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 166
    :cond_0
    if-eqz v0, :cond_1

    .line 167
    iget-object v4, p0, Lades;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lades;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v0, p3

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;->setCheckBox(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/miniaio/MiniChatLinearLayout;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/view/ViewGroup;)V

    .line 169
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected a(Lazls;)V
    .locals 3

    .prologue
    .line 185
    const v0, 0x7f0b400a

    iget-object v1, p0, Lades;->a:Landroid/content/Context;

    const v2, 0x7f0c1845

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203be

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 186
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 200
    iget-object v0, p0, Lades;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 202
    :cond_0
    const-string v1, "AbstractChatItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickScreenShot Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :goto_1
    return-void

    .line 202
    :cond_1
    const-string v0, "ca is null "

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 206
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    .line 207
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 209
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i(Z)V

    .line 210
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "select_more_msg"

    invoke-static {v0, v1, v4}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_1
.end method
