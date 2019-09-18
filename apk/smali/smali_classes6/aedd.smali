.class public Laedd;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladfk;


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field a:Lbagc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    add-int/2addr v0, v1

    sput v0, Laedd;->c:I

    .line 88
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    add-int/2addr v0, v1

    sput v0, Laedd;->d:I

    .line 89
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    add-int/2addr v0, v1

    sput v0, Laedd;->e:I

    .line 90
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    add-int/2addr v0, v1

    sput v0, Laedd;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 654
    new-instance v0, Laedh;

    invoke-direct {v0, p0}, Laedh;-><init>(Laedd;)V

    iput-object v0, p0, Laedd;->a:Lbagc;

    .line 668
    new-instance v0, Laedi;

    invoke-direct {v0, p0}, Laedi;-><init>(Laedd;)V

    iput-object v0, p0, Laedd;->a:Landroid/view/View$OnClickListener;

    .line 95
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 84
    sget v0, Laedd;->e:I

    return v0
.end method

.method static synthetic a(Laedd;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Laedd;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 84
    sget v0, Laedd;->c:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 84
    sget v0, Laedd;->f:I

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForLongMsg;)I
    .locals 1

    .prologue
    .line 307
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x2

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 758
    if-eqz v1, :cond_1

    .line 759
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 761
    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    .line 759
    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 761
    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 320
    new-instance v0, Laedj;

    invoke-direct {v0, p0}, Laedj;-><init>(Laedd;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 15

    .prologue
    .line 102
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v12, p1

    .line 103
    check-cast v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 104
    invoke-virtual {p0, v12}, Laedd;->a(Lcom/tencent/mobileqq/data/MessageForLongMsg;)I

    move-result v4

    move-object/from16 v13, p2

    .line 106
    check-cast v13, Laedj;

    .line 107
    if-nez p3, :cond_11

    .line 108
    const/4 v2, 0x1

    if-ne v4, v2, :cond_d

    .line 109
    new-instance v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0656

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxWidth(I)V

    .line 112
    sget-object v5, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 113
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    const v5, 0x7f0b08b0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setId(I)V

    .line 115
    iput-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    .line 117
    new-instance v5, Lahyk;

    invoke-direct {v5}, Lahyk;-><init>()V

    iput-object v5, v13, Laedj;->a:Lahyk;

    .line 118
    iget-object v5, v13, Laedj;->a:Lahyk;

    invoke-virtual {v5, v2}, Lahyk;->a(Lahys;)V

    .line 119
    iget-object v5, v13, Laedj;->a:Lahyk;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-virtual {v5, v0, v1}, Lahyk;->a(Lahyt;Lahyt;)V

    .line 126
    :goto_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    iget-object v5, v13, Laedj;->a:Landroid/view/ViewGroup;

    if-nez v5, :cond_10

    .line 127
    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v13, v0}, Laedd;->a(Landroid/content/Context;Laedj;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v14, v2

    .line 129
    :goto_1
    iget-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v5, p0, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    :cond_0
    const/4 v2, 0x2

    if-ne v4, v2, :cond_e

    .line 143
    iget-object v2, v13, Laedj;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Laedd;->a:Landroid/content/Context;

    iget-object v3, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v13, Laedj;->a:Landroid/view/ViewGroup;

    iget-object v5, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v6, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->frienduin:Ljava/lang/String;

    iget v7, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->istroop:I

    iget-wide v8, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->uniseq:J

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v11}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 146
    iget-object v2, v13, Laedj;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Laedd;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v2, v13, Laedj;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object v2, v13, Laedj;->a:Landroid/view/ViewGroup;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    iget-object v2, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mIsCutAtInfoLocal:Z

    if-nez v2, :cond_2

    .line 151
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->atInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 152
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->atInfoList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 153
    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-short v4, v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_1

    .line 154
    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    iget-short v2, v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    .line 155
    new-instance v2, Lawqq;

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->msg:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v12}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    iput-object v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb:Ljava/lang/CharSequence;

    .line 157
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->mIsCutAtInfoLocal:Z

    .line 165
    :cond_2
    :goto_2
    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    iget-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 168
    iget-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 169
    iget-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170
    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb2:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 171
    iget-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_3
    :goto_3
    iget-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    instance-of v2, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v2, :cond_4

    .line 178
    iget-object v5, v13, Laedj;->a:Landroid/widget/TextView;

    check-cast v5, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 179
    iget-object v2, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p2

    iget v6, v0, Ladfl;->b:I

    move-object/from16 v0, p2

    iget v7, v0, Ladfl;->c:I

    const/4 v8, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/widget/AnimationTextView;IIZ)V

    .line 180
    iget-object v2, p0, Laedd;->a:Lbagc;

    iput-object v2, v5, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    .line 182
    new-instance v3, Laede;

    invoke-direct {v3, p0, v2}, Laede;-><init>(Laedd;Z)V

    iput-object v3, v5, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagd;

    .line 222
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setStrokeColor(ZI)V

    .line 224
    :cond_4
    iget-object v2, v13, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    instance-of v2, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v2, :cond_5

    .line 225
    iget-object v2, v13, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 226
    iget-object v3, p0, Laedd;->a:Lbagc;

    iput-object v3, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 229
    :cond_5
    iget-object v2, v13, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    instance-of v2, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v2, :cond_6

    .line 230
    iget-object v2, v13, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    .line 231
    iget-object v3, p0, Laedd;->a:Lbagc;

    iput-object v3, v2, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 234
    :cond_6
    iget-object v2, p0, Laedd;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_7

    .line 235
    iget-object v2, p0, Laedd;->a:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    .line 238
    if-eqz v2, :cond_7

    .line 239
    iget-object v3, p0, Laedd;->a:Landroid/content/Context;

    iget-object v4, p0, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v13, Laedj;->a:Lalph;

    move-object/from16 v6, p1

    move-object v8, v14

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v2 .. v10}, Lalow;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Lalph;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Lalph;

    move-result-object v2

    iput-object v2, v13, Laedj;->a:Lalph;

    .line 244
    :cond_7
    invoke-static/range {p1 .. p1}, Lgb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 245
    iget-object v3, v13, Laedj;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    iget-object v3, v13, Laedj;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    :cond_8
    iget-object v3, v13, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    if-eqz v3, :cond_9

    iget-object v3, v13, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v3, v2}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    :cond_9
    iget-object v3, v13, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    if-eqz v3, :cond_a

    iget-object v3, v13, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v3, v2}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    :cond_a
    iget-object v3, v13, Laedj;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    iget-object v3, v13, Laedj;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    :cond_b
    iget-object v2, v13, Laedj;->a:Lahyk;

    if-eqz v2, :cond_c

    .line 251
    iget-object v2, v13, Laedj;->a:Lahyk;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lahyk;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 253
    :cond_c
    return-object v14

    .line 123
    :cond_d
    move-object/from16 v0, p4

    invoke-virtual {p0, v3, v13, v0}, Laedd;->a(Landroid/content/Context;Laedj;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    goto/16 :goto_0

    .line 161
    :cond_e
    iget-object v2, v13, Laedj;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, v13, Laedj;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 173
    :cond_f
    iget-object v2, v13, Laedj;->a:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageForLongMsg;->sb2:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_10
    move-object v14, v2

    goto/16 :goto_1

    :cond_11
    move-object/from16 v2, p3

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Laedj;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    .line 712
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 713
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 716
    invoke-static {p1}, Laehd;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 717
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    iput-object v2, p2, Laedj;->a:Landroid/view/ViewGroup;

    .line 719
    const v0, 0x7f0b0470

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laedj;->b:Landroid/widget/TextView;

    .line 720
    const v0, 0x7f0b081c

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iput-object v0, p2, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 721
    const v0, 0x7f0b208f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    iput-object v0, p2, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    .line 724
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    .line 725
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0656

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 726
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxWidth(I)V

    .line 727
    sget-object v2, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 728
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 729
    const v2, 0x7f0b08b0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setId(I)V

    .line 730
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 731
    iput-object v0, p2, Laedj;->a:Landroid/widget/TextView;

    .line 732
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 733
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 734
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setPadding(IIII)V

    .line 737
    new-instance v2, Lahyk;

    invoke-direct {v2}, Lahyk;-><init>()V

    iput-object v2, p2, Laedj;->a:Lahyk;

    .line 738
    iget-object v2, p2, Laedj;->a:Lahyk;

    invoke-virtual {v2, v0}, Lahyk;->a(Lahys;)V

    .line 739
    iget-object v0, p2, Laedj;->a:Lahyk;

    invoke-virtual {v0, p3, p3}, Lahyk;->a(Lahyt;Lahyt;)V

    .line 741
    return-object v1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v1}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 18

    .prologue
    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    const-string v2, ""

    :cond_0
    move-object v5, v2

    .line 386
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 489
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 492
    :cond_1
    :goto_1
    return-void

    .line 384
    :cond_2
    const-string v5, ""

    goto :goto_0

    .line 388
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_1

    .line 391
    :sswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_1

    .line 396
    :sswitch_2
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 397
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v3

    .line 398
    if-eqz v3, :cond_4

    .line 399
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v4

    invoke-virtual {v4}, Lahyh;->a()I

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    :goto_2
    move-object v4, v3

    move v3, v2

    .line 407
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Landroid/content/Context;

    const-string v6, "clipboard"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 408
    invoke-virtual {v2, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 410
    if-eqz v3, :cond_6

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 401
    :cond_4
    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    goto :goto_3

    .line 404
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 405
    const/4 v2, 0x1

    move-object v4, v3

    move v3, v2

    goto :goto_3

    .line 414
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 420
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laedd;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v4, v0}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForLongMsg;)Z

    goto/16 :goto_1

    .line 425
    :sswitch_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    const-string v2, "selection_mode"

    move-object/from16 v0, p0

    iget v3, v0, Laedd;->b:I

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 430
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 431
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v2

    .line 432
    const-string v3, "forward_text"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    if-eqz v2, :cond_8

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v3

    invoke-virtual {v3}, Lahyh;->a()I

    move-result v3

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    :goto_4
    move v3, v2

    .line 442
    :goto_5
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 443
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x15

    invoke-static {v2, v6, v4}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 448
    move-object/from16 v0, p0

    iget-object v6, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8004045"

    const-string v11, "0X8004045"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    if-eqz v3, :cond_a

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 434
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 436
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 439
    :cond_9
    const-string v2, "forward_text"

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v2, 0x1

    move v3, v2

    goto :goto_5

    .line 454
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 460
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 462
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "Translate_external"

    const-string v7, "Clk_about_translate"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 465
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Laedd;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 467
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 468
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    :cond_b
    const-string v3, "url"

    const-string v4, "http://183.62.127.31/MobileQQ/translate.html"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Laedd;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 476
    :sswitch_6
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Laedd;->a(Lcom/tencent/mobileqq/data/MessageForLongMsg;)V

    goto/16 :goto_1

    .line 482
    :sswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 486
    :sswitch_8
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lahyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 386
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_7
        0x7f0b0861 -> :sswitch_4
        0x7f0b1764 -> :sswitch_6
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4003 -> :sswitch_2
        0x7f0b4004 -> :sswitch_8
        0x7f0b4006 -> :sswitch_3
        0x7f0b4009 -> :sswitch_1
        0x7f0b4015 -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 8

    .prologue
    .line 561
    check-cast p1, Laedj;

    .line 563
    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 565
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 566
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0d0659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 567
    :goto_0
    if-eqz v0, :cond_1

    .line 568
    iget-object v2, p1, Laedj;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 569
    iget-object v2, p1, Laedj;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 570
    iget-object v2, p1, Laedj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 571
    iget-object v2, p1, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 572
    iget-object v2, p1, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 577
    :cond_1
    iget-object v0, p0, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 579
    :goto_1
    iget-object v2, p1, Laedj;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    iget-object v2, p1, Laedj;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 581
    iget-object v2, p1, Laedj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    iget-object v2, p1, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 583
    iget-object v2, p1, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 587
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0d0658

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 589
    :goto_2
    iget-object v1, p1, Laedj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 590
    iget-object v1, p1, Laedj;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 591
    iget-object v1, p1, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 592
    iget-object v1, p1, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 593
    iget-object v1, p1, Laedj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 594
    iget-object v0, p1, Laedj;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 652
    :cond_3
    :goto_3
    return-void

    .line 566
    :cond_4
    const v0, 0x7f0d0656

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 578
    :cond_5
    const/high16 v0, -0x1000000

    goto :goto_1

    .line 587
    :cond_6
    const v0, 0x7f0d0657

    .line 588
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 599
    :cond_7
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_b

    .line 601
    iget-object v0, p1, Laedj;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    iget-object v0, p1, Laedj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 603
    iget-object v0, p1, Laedj;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    iget-object v0, p1, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 605
    iget-object v0, p1, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 616
    :cond_8
    :goto_4
    iget v0, p4, Lalwg;->c:I

    if-nez v0, :cond_c

    .line 617
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0657

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 618
    iget-object v1, p1, Laedj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 619
    iget-object v1, p1, Laedj;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 620
    iget-object v1, p1, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 621
    iget-object v1, p1, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 631
    :cond_9
    :goto_5
    iget-object v0, p1, Laedj;->a:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_a

    .line 632
    iget-boolean v0, p4, Lalwg;->a:Z

    if-eqz v0, :cond_d

    .line 633
    iget-object v0, p1, Laedj;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 634
    const/4 v1, 0x1

    iget v2, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setStrokeColor(ZI)V

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 636
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble has stroke, color = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p4, Lalwg;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_a
    :goto_6
    iget-object v0, p1, Laedj;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    goto/16 :goto_3

    .line 608
    :cond_b
    iget-object v0, p1, Laedj;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 609
    iget-object v0, p1, Laedj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 610
    iget-object v0, p1, Laedj;->b:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    iget-object v0, p1, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 612
    iget-object v0, p1, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    goto :goto_4

    .line 624
    :cond_c
    iget-object v0, p1, Laedj;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 625
    iget-object v0, p1, Laedj;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 626
    iget-object v0, p1, Laedj;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(I)V

    .line 627
    iget-object v0, p1, Laedj;->b:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(I)V

    goto :goto_5

    .line 639
    :cond_d
    iget-boolean v0, p4, Lalwg;->b:Z

    if-eqz v0, :cond_a

    .line 640
    iget-object v0, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 641
    iget-object v1, p0, Laedd;->a:Landroid/content/Context;

    iget-object v2, p0, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p1, Laedj;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const-wide v4, 0x40c3880000000000L    # 10000.0

    iget-object v6, p1, Laedj;->a:Lalwg;

    iget-wide v6, v6, Lalwg;->a:D

    mul-double/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ID)I

    move-result v0

    .line 642
    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 643
    iget-object v0, p1, Laedj;->a:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    .line 645
    const/high16 v2, 0x41c80000    # 25.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_e

    const/high16 v1, 0x41c80000    # 25.0f

    .line 646
    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(I)V

    .line 647
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p4, Lalwg;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setShadowLayer(FFFI)V

    goto/16 :goto_6
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 521
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 524
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 530
    iget-object v0, p0, Laedd;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 531
    iget-object v0, p0, Laedd;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Laedd;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Laedf;

    invoke-direct {v4, p0, v5}, Laedf;-><init>(Laedd;Lcom/tencent/mobileqq/data/MessageForLongMsg;)V

    new-instance v5, Laedg;

    invoke-direct {v5, p0}, Laedg;-><init>(Laedd;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 767
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 777
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 770
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 773
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget v0, Laedd;->f:I

    sget v1, Laedd;->c:I

    sget v2, Laedd;->e:I

    sget v3, Laedd;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    :goto_0
    return-void

    .line 266
    :cond_0
    sget v0, Laedd;->e:I

    sget v1, Laedd;->c:I

    sget v2, Laedd;->f:I

    sget v3, Laedd;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 2

    .prologue
    .line 746
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 747
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 749
    if-eqz v0, :cond_0

    .line 750
    iget-object v1, v0, Ladfl;->a:Lalwg;

    invoke-virtual {p0, v0, p1, p2, v1}, Laedd;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 753
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 783
    if-eqz v1, :cond_0

    .line 784
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 785
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 786
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 788
    :cond_0
    return-void

    .line 784
    :cond_1
    sget-object v0, Laedd;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 0

    .prologue
    .line 284
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 299
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForLongMsg;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 495
    iget-object v2, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 498
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 499
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_3

    .line 501
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v5

    invoke-virtual {v5}, Lahyh;->a()I

    move-result v5

    if-ne v4, v5, :cond_2

    :goto_0
    move v1, v0

    move-object v0, v2

    .line 510
    :goto_1
    if-nez v1, :cond_0

    if-nez v0, :cond_5

    .line 511
    :cond_0
    invoke-static {p1}, Lbduv;->b(Lasoy;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v1

    iget-object v0, p0, Laedd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 515
    :goto_2
    iget-object v0, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 517
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 501
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 503
    goto :goto_1

    :cond_4
    move v1, v0

    move-object v0, v3

    .line 507
    goto :goto_1

    .line 513
    :cond_5
    invoke-static {v3, v0}, Lbduv;->a(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v1

    iget-object v0, p0, Laedd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 7

    .prologue
    const v5, 0x7f0b4003

    const v4, 0x7f0203ad

    const v6, 0x8000

    .line 336
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 337
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 338
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->extraflag:I

    if-ne v2, v6, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    iget-object v2, p0, Laedd;->a:Landroid/content/Context;

    const v3, 0x7f0c1814

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 343
    const v2, 0x7f0b4006

    iget-object v3, p0, Laedd;->a:Landroid/content/Context;

    const v4, 0x7f0c1819

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203bb

    invoke-virtual {v1, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 348
    :goto_1
    const v2, 0x7f0b0861

    iget-object v3, p0, Laedd;->a:Landroid/content/Context;

    const v4, 0x7f0c1d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    invoke-virtual {v1, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 350
    invoke-virtual {p0, v0, v1}, Laedd;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 353
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->vipBubbleID:J

    const-wide/32 v4, 0x186a0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->isSend()Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    const v2, 0x7f0b4015

    iget-object v3, p0, Laedd;->a:Landroid/content/Context;

    const v4, 0x7f0c231f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203a0

    invoke-virtual {v1, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 358
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;->extraflag:I

    if-eq v2, v6, :cond_2

    iget-object v2, p0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 359
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 360
    iget-object v2, p0, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v1, v2, v0}, Laedd;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 362
    :cond_2
    invoke-virtual {p0, v1, v0}, Laedd;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 363
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 364
    const v0, 0x7f0b1764

    iget-object v2, p0, Laedd;->a:Landroid/content/Context;

    const v3, 0x7f0c0fcc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b5

    invoke-virtual {v1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 366
    :cond_3
    iget-object v0, p0, Laedd;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 367
    iget-object v0, p0, Laedd;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 368
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :cond_4
    const-string v2, "\u590d\u5236"

    invoke-virtual {v1, v5, v2, v4}, Lazls;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method
