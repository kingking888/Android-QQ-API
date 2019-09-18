.class public Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;
.super Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
.source "ProGuard"

# interfaces
.implements Laref;


# static fields
.field private static a:Landroid/view/View$OnClickListener;


# instance fields
.field private mCoverImage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShowCommentLayout:Z

.field private musicShareCoverClikListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lawcc;

    invoke-direct {v0}, Lawcc;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>()V

    .line 512
    new-instance v0, Lawcd;

    invoke-direct {v0, p0}, Lawcd;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->musicShareCoverClikListener:Landroid/view/View$OnClickListener;

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Landroid/os/Bundle;)V

    .line 512
    new-instance v0, Lawcd;

    invoke-direct {v0, p0}, Lawcd;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->musicShareCoverClikListener:Landroid/view/View$OnClickListener;

    .line 72
    const-string v0, "audio_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    .line 75
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Lawdh;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Lawdh;)V

    .line 512
    new-instance v0, Lawcd;

    invoke-direct {v0, p0}, Lawcd;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->musicShareCoverClikListener:Landroid/view/View$OnClickListener;

    .line 80
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    .line 81
    return-void
.end method

.method public static getTestObj()Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 626
    new-instance v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;-><init>()V

    .line 627
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    .line 628
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->fwFlag:I

    .line 629
    const-string v1, "http://url.cn/R3i1JD"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 630
    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 631
    const-string v1, "http://url.cn/JpkdzT"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 632
    const-string v1, "\u5f20\u60e0\u59b9"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bb0\u5f97"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 634
    const-string v1, "http://y.qq.com/i/song.html?songid=625023&source=qq"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    .line 635
    const-string v1, "QQ\u97f3\u4e50"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    .line 636
    const-string v1, "QQ\u97f3\u4e50 \u7684\u5206\u4eab"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    .line 637
    const-string v1, "web"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    .line 638
    const-string v1, "y.qq.com"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    .line 639
    const-string v1, "com.tencent.qqmusic"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 640
    const-string v1, "tencent100497308://"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 641
    const-string v1, "app"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    .line 642
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgTemplateID:I

    .line 643
    const-wide/32 v2, 0x5fd779c

    iput-wide v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    .line 644
    const-string v1, "http://web.p.qq.com/qqmpmobile/aio/app.html?id=100497308"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    .line 645
    const-string v1, "http://p.qpic.cn/qqconnect_app_logo/1LlgQzJVOyA9xucianwgfHru8JA97ERytRa0lHcRRGGw/0"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    .line 646
    return-object v0
.end method

.method public static onClickEvent(Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 429
    .line 430
    const-string v1, "web"

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_jc_aio"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v2, "key_isReadModeEnabled"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v2, "url"

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v2, "param_force_internal_browser"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    const-string v2, "isAppShare"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    const-string v2, "appShareID"

    iget-wide v4, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    invoke-static {v4, v5}, Lazbz;->a(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 441
    new-instance v2, Landroid/content/Intent;

    const-string v3, "qqplayer_exit_action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 443
    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 445
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "aio_msg_url"

    const-string v5, "aio_url_clickqq"

    iget-object v9, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v7

    .line 452
    :goto_0
    if-eqz v1, :cond_0

    .line 455
    :goto_1
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uin:Ljava/lang/String;

    const-string v4, "0X80055C7"

    const-string v5, "0X80055C7"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->templateIDForPortal:Ljava/lang/String;

    const-string v10, ""

    iget-object v11, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string v2, "MSGID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";TEPLATEID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->templateIDForPortal:Ljava/lang/String;

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";ARTICALID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";REFERRER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    .line 459
    invoke-static {v2}, Lawbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 460
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uin:Ljava/lang/String;

    const-string v4, "0X8005D49"

    const-string v5, "0X8005D49"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    move v1, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 622
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x2

    .line 467
    if-eqz p2, :cond_0

    .line 473
    :goto_0
    const v0, 0x7f0b00af

    .line 474
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 475
    const v1, 0x7f0b00b0

    .line 476
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 477
    const v2, 0x7f0b00b1

    .line 478
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 479
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 480
    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 481
    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    .line 482
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 485
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 486
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 495
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0229e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 496
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 498
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    :goto_3
    return-object p2

    .line 470
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030eae

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 489
    :cond_1
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 492
    goto :goto_2

    .line 501
    :cond_3
    const-string v1, "http://"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https://"

    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 503
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    :goto_4
    invoke-static {v1, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_4
.end method

.method public getToken()Ljava/lang/String;
    .locals 4

    .prologue
    .line 651
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0229e9

    const/4 v9, -0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const v8, 0x7f0b0050

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgException:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->getVersionExceptionView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 289
    invoke-virtual {v0, v8, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 360
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 296
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030eab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 297
    const v0, 0x7f0b00af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 298
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCoverImage:Ljava/lang/ref/WeakReference;

    .line 300
    const v1, 0x7f0b00b0

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 301
    const v2, 0x7f0b00b1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 302
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 305
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 306
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 314
    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 316
    invoke-static {p0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    const v1, 0x7f021973

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 318
    const v1, 0x7f0c2576

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 325
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 327
    const/high16 v7, 0x428c0000    # 70.0f

    :try_start_0
    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 328
    invoke-static {v1, v6, v6, v2, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 329
    invoke-static {v1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 330
    invoke-static {p1}, Laxak;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    const/4 v1, 0x1

    .line 331
    :goto_4
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 332
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_2
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 347
    if-nez v1, :cond_8

    .line 348
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    invoke-direct {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 353
    :goto_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->musicShareCoverClikListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 358
    invoke-virtual {v4, v8, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v4

    .line 360
    goto/16 :goto_0

    .line 309
    :cond_3
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_4
    move v2, v3

    .line 312
    goto :goto_2

    .line 320
    :cond_5
    const v1, 0x7f021972

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 321
    const v1, 0x7f0c2575

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move v1, v5

    .line 330
    goto :goto_4

    .line 333
    :catch_0
    move-exception v1

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    const-string v2, "AudioShareMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 341
    :cond_7
    invoke-virtual {v0, v10}, Lcom/tencent/image/URLImageView;->setBackgroundResource(I)V

    goto :goto_5

    .line 350
    :cond_8
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 351
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6
.end method

.method public onPlaySongChanged(Lcom/tencent/mobileqq/music/SongInfo;)V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCoverImage:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCoverImage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCoverImage:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 662
    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 667
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 669
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$3;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 676
    const v2, 0x7f0c2576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 678
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare$4;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/image/URLImageView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->post(Ljava/lang/Runnable;)Z

    .line 685
    const v2, 0x7f0c2575

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected parseContentNode(Lawdh;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    if-nez p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v3

    .line 105
    :cond_1
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawdk;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lawdh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 108
    invoke-virtual {p1, v2}, Lawdh;->a(I)Lawdh;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    const-string v1, "cover"

    invoke-virtual {v0, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 111
    const-string v1, "src"

    invoke-virtual {v0, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 113
    :cond_2
    invoke-virtual {p1, v3}, Lawdh;->a(I)Lawdh;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    invoke-static {v0}, Lawcb;->a(Lawdh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 117
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lawdh;->a(I)Lawdh;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-static {v0}, Lawcb;->a(Lawdh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 129
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mVersion:I

    .line 131
    if-ne v0, v4, :cond_2

    .line 132
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgTemplateID:I

    .line 133
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    .line 134
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    .line 135
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 136
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 137
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    .line 138
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    .line 139
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 140
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 141
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 142
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 143
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    .line 144
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    .line 145
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    .line 146
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    .line 147
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    .line 148
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    .line 149
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceActionData:Ljava/lang/String;

    .line 150
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 152
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->fwFlag:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mHasSource:Z

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 158
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgTemplateID:I

    .line 159
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    .line 160
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    .line 161
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 162
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    .line 164
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    .line 165
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    .line 166
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    .line 167
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    .line 168
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    .line 169
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    .line 170
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    .line 171
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    .line 172
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    .line 173
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    .line 174
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    .line 175
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceActionData:Ljava/lang/String;

    .line 176
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 177
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 178
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->fwFlag:I

    .line 179
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mFlag:I

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mHasSource:Z

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCommentText:Ljava/lang/String;

    .line 183
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCompatibleText:Ljava/lang/String;

    .line 188
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    .line 189
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionType:I

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMsg:Ljava/lang/String;

    .line 191
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenus:Ljava/lang/String;

    .line 192
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenuDestructiveIndex:I

    .line 194
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 197
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->source_puin:Ljava/lang/String;

    .line 199
    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 202
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->adverSign:I

    .line 203
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->adverKey:Ljava/lang/String;

    .line 204
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index:Ljava/lang/String;

    .line 205
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index_name:Ljava/lang/String;

    .line 206
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index_type:Ljava/lang/String;

    .line 208
    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 211
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->forwardType:I

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->readExternal(Ljava/io/ObjectInput;)V

    .line 213
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    goto/16 :goto_0

    .line 221
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgException:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "structmsg_version_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iput-boolean v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgException:Z

    goto/16 :goto_0
.end method

.method protected toContentXml(Lawbp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    const-string v0, "item"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    const-string v0, "layout"

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    const-string v0, "audio"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    const-string v1, "cover"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v2, v1, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    const-string v1, "src"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v2, v1, v0}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    const-string v0, "audio"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    const-string v0, "title"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Lawbp;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    const-string v0, "title"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 94
    const-string v0, "summary"

    invoke-virtual {p1, v2, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Lawbp;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 96
    const-string v0, "summary"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    const-string v0, "item"

    invoke-virtual {p1, v2, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    goto :goto_3
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgTemplateID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 245
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentLayout:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 250
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceActionData:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->fwFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 261
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mHasSource:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCommentText:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCompatibleText:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_12
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 266
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMsg:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenus:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_14
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenuDestructiveIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->adverSign:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->adverKey:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_16
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :goto_17
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index_name:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :goto_18
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index_type:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_19
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->forwardType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCommonData:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :goto_1a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 281
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgActionData:Ljava/lang/String;

    goto/16 :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_A_ActionData:Ljava/lang/String;

    goto/16 :goto_2

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsg_I_ActionData:Ljava/lang/String;

    goto/16 :goto_3

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    goto/16 :goto_4

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgBrief:Ljava/lang/String;

    goto/16 :goto_5

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    goto/16 :goto_6

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    goto/16 :goto_7

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    invoke-static {v0, v1}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 251
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceIcon:Ljava/lang/String;

    goto/16 :goto_a

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceName:Ljava/lang/String;

    goto/16 :goto_b

    .line 253
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceUrl:Ljava/lang/String;

    goto/16 :goto_c

    .line 254
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAction:Ljava/lang/String;

    goto/16 :goto_d

    .line 255
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceActionData:Ljava/lang/String;

    goto/16 :goto_e

    .line 256
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_A_ActionData:Ljava/lang/String;

    goto/16 :goto_f

    .line 258
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSource_I_ActionData:Ljava/lang/String;

    goto/16 :goto_10

    .line 263
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCommentText:Ljava/lang/String;

    goto/16 :goto_11

    .line 264
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCompatibleText:Ljava/lang/String;

    goto/16 :goto_12

    .line 268
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMsg:Ljava/lang/String;

    goto/16 :goto_13

    .line 269
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mPromotionMenus:Ljava/lang/String;

    goto/16 :goto_14

    .line 271
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->source_puin:Ljava/lang/String;

    goto/16 :goto_15

    .line 273
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->adverKey:Ljava/lang/String;

    goto/16 :goto_16

    .line 274
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index:Ljava/lang/String;

    goto/16 :goto_17

    .line 275
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index_name:Ljava/lang/String;

    goto/16 :goto_18

    .line 276
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->index_type:Ljava/lang/String;

    goto/16 :goto_19

    .line 280
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mCommonData:Ljava/lang/String;

    goto :goto_1a
.end method
