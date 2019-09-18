.class public abstract Lcom/tencent/mobileqq/structmsg/AbsStructMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawbz;
.implements Ljava/io/Externalizable;


# static fields
.field public static final DEFAULT_MSG_BRIEF:Ljava/lang/String; = "\u5e94\u7528\u5206\u4eab"

.field public static final PA_DEFAULT_MSG_BRIEF:Ljava/lang/String; = "\u4f60\u6709\u65b0\u6d88\u606f"

.field public static SOURCE_ACCOUNT_TYPE_PA:I


# instance fields
.field public adverKey:Ljava/lang/String;

.field public adverSign:I

.field public currentAccountUin:Ljava/lang/String;

.field public dynamicMsgMergeIndex:I

.field public dynamicMsgMergeKey:Ljava/lang/String;

.field public forwardID:I

.field public fwFlag:I

.field public index:Ljava/lang/String;

.field public index_name:Ljava/lang/String;

.field public index_type:Ljava/lang/String;

.field public mAlgorithmIds:Ljava/lang/String;

.field public mArticleIds:Ljava/lang/String;

.field public mCommentText:Ljava/lang/String;

.field public mCommonData:Ljava/lang/String;

.field public mCompatibleText:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public mEmptyMsgBriefModified:Z

.field public mExtraData:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mFileSize:J

.field public mFlag:I

.field public mInnerUniqIds:Ljava/lang/String;

.field public mMergeSeq:Ljava/lang/String;

.field public mMsgAction:Ljava/lang/String;

.field public mMsgActionData:Ljava/lang/String;

.field public mMsgBrief:Ljava/lang/String;

.field public mMsgOldText:Ljava/lang/String;

.field public mMsgServiceID:I

.field public mMsgTemplateID:I

.field public mMsgUrl:Ljava/lang/String;

.field public mMsg_A_ActionData:Ljava/lang/String;

.field public mMsg_I_ActionData:Ljava/lang/String;

.field public mNeedRound:Ljava/lang/String;

.field public mOrangeWord:Ljava/lang/String;

.field public mPromotionMenuDestructiveIndex:I

.field public mPromotionMenus:Ljava/lang/String;

.field public mPromotionMsg:Ljava/lang/String;

.field public mPromotionType:I

.field public mQQStoryExtra:Ljava/lang/String;

.field public mQidianBulkTaskId:Ljava/lang/String;

.field public mResid:Ljava/lang/String;

.field public mSType:Ljava/lang/String;

.field public mSortKey:J

.field public mSourceThirdName:Ljava/lang/String;

.field public mStrategyIds:Ljava/lang/String;

.field public mTSum:I

.field public mTagName:Ljava/lang/String;

.field public mTribeShortVideoExtra:Ljava/lang/String;

.field public mVersion:I

.field public message:Lcom/tencent/mobileqq/data/MessageRecord;

.field public messageVersion:I

.field public msgId:J

.field public multiMsgFlag:I

.field public parentUniseq:J

.field public readInjoy:Ljava/lang/String;

.field public reportEventFolderStatusValue:Ljava/lang/String;

.field public rijAlbumActionData:Ljava/lang/String;

.field public sourceAccoutType:I

.field public source_puin:Ljava/lang/String;

.field public templateIDForPortal:Ljava/lang/String;

.field public uin:Ljava/lang/String;

.field public uinType:I

.field public uniseq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 51
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 59
    const-string v0, "QQ\u770b\u70b9"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->readInjoy:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->templateIDForPortal:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mVersion:I

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    .line 115
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeIndex:I

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 186
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 51
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 59
    const-string v0, "QQ\u770b\u70b9"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->readInjoy:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->templateIDForPortal:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 86
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mVersion:I

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    .line 115
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeIndex:I

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 189
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 190
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 191
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 193
    const-string v0, "detail_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 195
    const-string v0, "share_comment_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 199
    const-string v0, "source_puin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    const-string v0, "struct_uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 206
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 207
    const-string v0, "strurt_msgid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_3
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method constructor <init>(Lawdh;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 51
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 59
    const-string v0, "QQ\u770b\u70b9"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->readInjoy:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->templateIDForPortal:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mVersion:I

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    .line 115
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 118
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->dynamicMsgMergeIndex:I

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->parseMsgAttrubutes(Lawdh;)V

    .line 220
    return-void
.end method

.method public static getExceptionView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getExceptionView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static getExceptionView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 383
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 384
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    move-object v0, p1

    .line 388
    :goto_0
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 389
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 395
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    const-string v3, "#777777"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 401
    const/high16 v4, 0x40f00000    # 7.5f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 402
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 403
    const v5, 0x7f0201f2

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 404
    invoke-virtual {v4, v3, v1, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 405
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 406
    const v1, 0x7f0b016b

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 408
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 412
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    return-object v0

    .line 386
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getInCompatibleView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 419
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 420
    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    move-object v0, p1

    .line 424
    :goto_0
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 426
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 431
    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 434
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 435
    const v4, 0x7f0201f2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 436
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 438
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    return-object v0

    .line 422
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getVersionExceptionView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 375
    const v0, 0x7f0c16da

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getExceptionView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LayoutEquals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 561
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addFlag(I)V
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 550
    :goto_0
    return-void

    .line 549
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    goto :goto_0
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract getSourceName()Ljava/lang/String;
.end method

.method public abstract getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 449
    if-nez p2, :cond_0

    .line 450
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 451
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 454
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 455
    if-nez v0, :cond_1

    .line 456
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 461
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    :cond_0
    return-object p2

    .line 458
    :cond_1
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public final getXml()Ljava/lang/String;
    .locals 3

    .prologue
    .line 521
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 522
    const-string v0, "UTF-8"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->toXml(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 523
    const/4 v0, 0x0

    .line 525
    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 526
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getXmlBytes()[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 489
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 490
    const-string v0, "UTF-8"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->toXml(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const/4 v0, 0x0

    .line 494
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 500
    :cond_0
    :goto_0
    const-string v1, "StructMsg"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Obj["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]getXmlBytes xmlStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lawdk;->b([B)[B

    move-result-object v0

    .line 504
    array-length v1, v0

    .line 505
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    .line 506
    aput-byte v7, v2, v6

    .line 507
    invoke-static {v0, v6, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    return-object v2

    .line 495
    :catch_0
    move-exception v1

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 497
    const-string v3, "StructMsg"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public hasFlag(I)Z
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTSum()Z
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTSum:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parseMsgAttrubutes(Lawdh;)V
    .locals 3

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const-string v0, "templateID"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgTemplateID:I

    .line 234
    :cond_2
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 235
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    .line 236
    const-string v0, "actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 237
    const-string v0, "a_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 238
    const-string v0, "i_actionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 239
    const-string v0, "rijAlbumActionData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->rijAlbumActionData:Ljava/lang/String;

    .line 241
    const-string v0, "fwflag"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 244
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_8

    .line 249
    :cond_3
    :goto_1
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 252
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7

    .line 257
    :cond_4
    :goto_2
    const-string v0, "serviceID"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 261
    :cond_5
    const-string v0, "brief"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 263
    const-string v0, "m_resid"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    .line 264
    const-string v0, "m_fileName"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 265
    const-string v0, "tSum"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTSum:I

    .line 269
    :cond_6
    const-string v0, "m_fileSize"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 272
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileSize:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6

    .line 277
    :cond_7
    :goto_3
    const-string v0, "promotionType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string v1, "promotionMsg"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMsg:Ljava/lang/String;

    .line 279
    const-string v1, "promotionMenus"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenus:Ljava/lang/String;

    .line 280
    const-string v1, "promotionMenuDestructiveIndex"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionType:I

    .line 287
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mPromotionMenuDestructiveIndex:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    .line 295
    :cond_9
    :goto_4
    const-string v0, "sourcePublicUin"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 297
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 299
    :cond_a
    const-string v0, "sourceName"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSourceThirdName:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSourceThirdName:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 301
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSourceThirdName:Ljava/lang/String;

    .line 303
    :cond_b
    const-string v0, "sourceMsgId"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 306
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 311
    :cond_c
    :goto_5
    const-string v0, "sType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSType:Ljava/lang/String;

    .line 313
    const-string v0, "accostType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    :cond_d
    :goto_6
    const-string v0, "adverSign"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->adverSign:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 327
    :cond_e
    :goto_7
    const-string v0, "adverKey"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->adverKey:Ljava/lang/String;

    .line 328
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->index:Ljava/lang/String;

    .line 329
    const-string v0, "index_name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->index_name:Ljava/lang/String;

    .line 330
    const-string v0, "index_type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->index_type:Ljava/lang/String;

    .line 332
    const-string v0, "extraData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    .line 333
    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCreateTime:Ljava/lang/String;

    .line 334
    const-string v0, "tagName"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTagName:Ljava/lang/String;

    .line 337
    const-string v0, "articleIds"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    .line 338
    const-string v0, "orangeWord"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    .line 339
    const-string v0, "algorithmIds"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    .line 340
    const-string v0, "strategyIds"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    .line 341
    const-string v0, "reportEventFolderStatusValue"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    .line 344
    const-string v0, "qf_task_id"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mQidianBulkTaskId:Ljava/lang/String;

    .line 346
    const-string v0, "uuids"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mInnerUniqIds:Ljava/lang/String;

    .line 348
    const-string v0, "qqstoryExtra"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mQQStoryExtra:Ljava/lang/String;

    .line 349
    const-string v0, "qqtribeVideoInfoExtra"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTribeShortVideoExtra:Ljava/lang/String;

    .line 350
    const-string v0, "needRoundView"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mNeedRound:Ljava/lang/String;

    .line 351
    const-string v0, "msgCommonData"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommonData:Ljava/lang/String;

    .line 353
    const-string v0, "mergeSeq"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMergeSeq:Ljava/lang/String;

    .line 354
    const-string v0, "sortKey"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 357
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mSortKey:J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    .line 364
    :cond_f
    :goto_8
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x8e

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 367
    const-string v1, "push_ext_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto/16 :goto_0

    .line 359
    :catch_1
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_8

    .line 325
    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 318
    :catch_3
    move-exception v0

    goto/16 :goto_6

    .line 308
    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 291
    :catch_5
    move-exception v0

    goto/16 :goto_4

    .line 273
    :catch_6
    move-exception v0

    goto/16 :goto_3

    .line 253
    :catch_7
    move-exception v0

    goto/16 :goto_2

    .line 245
    :catch_8
    move-exception v0

    goto/16 :goto_1
.end method

.method public removeFlag(I)V
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    .line 558
    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFlag:I

    .line 542
    return-void
.end method

.method public abstract toXml(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
.end method
