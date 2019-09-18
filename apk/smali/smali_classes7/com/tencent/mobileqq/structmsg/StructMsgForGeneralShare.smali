.class public Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
.super Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
.source "ProGuard"


# static fields
.field public static final KEY_PAY_STAT:Ljava/lang/String; = "order_pay_state_"

.field public static final LOGO_URL_POSTFIX:Ljava/lang/String; = ".png"

.field public static final LOGO_URL_PREFIX:Ljava/lang/String; = "http://combo.b.qq.com/mp/api/logo/"

.field private static a:I

.field private static a:Landroid/view/View$OnClickListener;

.field private static a:Ljava/lang/String;

.field public static clickedItemIndex:I

.field public static eventId:Ljava/lang/String;

.field public static eventType:Ljava/lang/String;

.field public static receiptServer:Lcom/tencent/mobileqq/qipc/QIPCModule;

.field public static remindBrief:Ljava/lang/String;

.field public static tips:Ljava/lang/String;


# instance fields
.field public animResId:Ljava/lang/String;

.field public atMembers:Ljava/lang/String;

.field public havaPayInfoInit:Z

.field isMultiVideoItem:Z

.field public mClickpositionX:I

.field public mClickpositionY:I

.field mContext:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field mExpandView:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mHadPaidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mIsPAVideoStructMsg:Z

.field public mPARedPacket:Ljava/lang/String;

.field public mVipDonateStr:Ljava/lang/String;

.field public mWarningTips:Ljava/lang/String;

.field public needSendLongMsgWhenFailed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    const-string v0, "structmsg.StructMsgForGeneralShare"

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    .line 212
    const/4 v0, -0x3

    sput v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:I

    .line 218
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventId:Ljava/lang/String;

    .line 219
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->remindBrief:Ljava/lang/String;

    .line 220
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventType:Ljava/lang/String;

    .line 224
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->tips:Ljava/lang/String;

    .line 2252
    new-instance v0, Lawci;

    invoke-direct {v0}, Lawci;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHadPaidList:Ljava/util/List;

    .line 235
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    .line 236
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mWarningTips:Ljava/lang/String;

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPARedPacket:Ljava/lang/String;

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVipDonateStr:Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    .line 260
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 261
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 269
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Landroid/os/Bundle;)V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHadPaidList:Ljava/util/List;

    .line 235
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    .line 236
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mWarningTips:Ljava/lang/String;

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPARedPacket:Ljava/lang/String;

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVipDonateStr:Ljava/lang/String;

    .line 246
    iput-boolean v9, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    .line 270
    iput v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentLayout:I

    .line 271
    const-string v0, "req_type"

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 273
    const-string v0, "icon_need_round"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mNeedRound:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v1, "\u8ba2\u9605\u53f7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    const/16 v0, 0x36

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 284
    :cond_0
    :goto_0
    const-string v0, "new_share_service_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 287
    sparse-switch v0, :sswitch_data_0

    .line 297
    :cond_1
    :goto_1
    const-string v0, "req_create_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    .line 299
    const-string v0, "source_puin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    .line 301
    const-string v0, "source_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 302
    const-string v0, "readinjoy_gallery"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->rijAlbumActionData:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    const-string v0, "struct_share_key_source_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 306
    :cond_3
    const-string v0, "detail_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    const-string v0, "video_url_load"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 311
    const-string v0, "layout_item"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 312
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 313
    const/4 v0, 0x5

    .line 319
    :cond_4
    const-string v1, "web"

    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "micro_app"

    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    new-instance v1, Lawfq;

    invoke-direct {v1}, Lawfq;-><init>()V

    .line 325
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 326
    invoke-static {v9}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 327
    invoke-virtual {v0, v10}, Lawbr;->b(I)V

    .line 328
    invoke-virtual {v0, v4}, Lawbr;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    .line 330
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v10}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    :goto_3
    const-string v0, "need_send_long_msg_when_failed"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->needSendLongMsgWhenFailed:Z

    .line 349
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 352
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 355
    :cond_5
    return-void

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v1, "\u770b\u70b9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/16 v0, 0x35

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    goto/16 :goto_0

    .line 293
    :sswitch_0
    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    goto/16 :goto_1

    .line 322
    :cond_7
    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v1

    goto :goto_2

    .line 333
    :cond_8
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Lawbr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 334
    iput v10, v1, Lawbr;->h:I

    goto :goto_3

    .line 338
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v4, 0x76

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v4, "\u5174\u8da3\u90e8\u843d"

    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mNeedRound:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v9, v3}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 341
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mNeedRound:Ljava/lang/String;

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 344
    :cond_b
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Lawbr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 345
    iput v9, v1, Lawbr;->h:I

    goto :goto_3

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_0
        0x6c -> :sswitch_0
        0x72 -> :sswitch_0
        0x74 -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lawdh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Lawdh;)V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHadPaidList:Ljava/util/List;

    .line 235
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    .line 236
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    .line 237
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mWarningTips:Ljava/lang/String;

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPARedPacket:Ljava/lang/String;

    .line 244
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVipDonateStr:Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    .line 401
    const-string v0, "warningTipsContent"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mWarningTips:Ljava/lang/String;

    .line 402
    const-string v0, "paRedPacket"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPARedPacket:Ljava/lang/String;

    .line 403
    const-string v0, "vipDonate"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVipDonateStr:Ljava/lang/String;

    .line 405
    const-string v0, "eventId"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventId:Ljava/lang/String;

    .line 406
    const-string v0, "remindBrief"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->remindBrief:Ljava/lang/String;

    .line 407
    const-string v0, "eventType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventType:Ljava/lang/String;

    .line 408
    const-string v0, "resid"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->animResId:Ljava/lang/String;

    .line 409
    const-string v0, "tips"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->tips:Ljava/lang/String;

    .line 410
    const-string v0, "atmembers"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->atMembers:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public static HandleMiniAppJump(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x432

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 3499
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3500
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " jump to miniApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3501
    invoke-static {p0, p1, v3, v4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    move-result v0

    .line 3525
    :goto_0
    return v0

    .line 3504
    :cond_0
    const-string v0, "http://q.url.cn/url/Jump"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://q.url.cn/url/Jump"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3506
    :cond_1
    :try_start_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3507
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3508
    invoke-static {v0}, Lbcug;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3509
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3510
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3512
    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3513
    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3514
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3515
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " jump to miniApp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3516
    const/16 v2, 0x432

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 3520
    :catch_0
    move-exception v0

    .line 3521
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const-string v3, "parse url failed, "

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 3522
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3525
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/support/v4/app/FragmentActivity;)J
    .locals 6

    .prologue
    .line 3018
    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    .line 3019
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "origin_merge_structing_msg_uniseq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3020
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "origin_merge_structing_msg_uniseq"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3021
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 3025
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILandroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x0

    .line 3226
    if-nez p3, :cond_1

    .line 3268
    :cond_0
    :goto_0
    return-void

    .line 3229
    :cond_1
    const/4 v0, 0x2

    if-gt p2, v0, :cond_4

    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_4

    .line 3230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 3231
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 3232
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 3233
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 3235
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v1

    .line 3238
    instance-of v0, v1, Lawfp;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lawfp;

    iget-object v0, v0, Lawfp;->a:Ljava/util/ArrayList;

    .line 3239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    move-object v0, v1

    check-cast v0, Lawfp;

    iget-object v0, v0, Lawfp;->a:Ljava/util/ArrayList;

    .line 3240
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lawdv;

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, -0x2

    if-ltz v0, :cond_2

    add-int/lit8 v0, p2, -0x2

    .line 3242
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v0

    instance-of v0, v0, Lawfh;

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, -0x2

    .line 3243
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v0

    check-cast v0, Lawbr;

    add-int/lit8 v6, p2, -0x2

    invoke-static {v0, v6}, Lawfi;->a(Lawbr;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3244
    invoke-virtual {p3, v4, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3249
    :cond_2
    instance-of v0, v1, Lawfh;

    if-eqz v0, :cond_4

    check-cast v1, Lawbr;

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Lawfi;->a(Lawbr;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    if-eqz v0, :cond_4

    .line 3251
    :cond_3
    invoke-virtual {p3, v4, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3257
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3258
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v0

    .line 3259
    instance-of v1, v0, Lawfh;

    if-eqz v1, :cond_0

    check-cast v0, Lawbr;

    .line 3260
    invoke-static {v0, v7}, Lawfi;->a(Lawbr;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    if-eqz v0, :cond_0

    .line 3261
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v8, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 3262
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3263
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 3264
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 3265
    invoke-virtual {p3, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 1457
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1532
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1462
    if-nez v0, :cond_5

    .line 1463
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1468
    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1469
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1470
    const-string v1, "accostType"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    .line 1471
    :goto_2
    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1472
    :cond_2
    const v1, 0x7f0201f2

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1476
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_7

    .line 1477
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1478
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1531
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1465
    :cond_5
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1466
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 1470
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 1479
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x53

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x97

    if-ne v1, v2, :cond_a

    .line 1481
    :cond_8
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    invoke-static {v6, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1482
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1483
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1485
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 1486
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x72

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x74

    if-ne v1, v2, :cond_f

    .line 1487
    :cond_b
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1488
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1489
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1491
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1492
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x74

    if-ne v1, v2, :cond_d

    .line 1493
    const v1, 0x7f0b0d29

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1494
    if-eqz v1, :cond_4

    .line 1495
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1496
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1497
    int-to-double v4, v3

    const-wide v6, 0x40010cb295e9e1b0L    # 2.1311999999999998

    int-to-double v8, v2

    mul-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-lez v2, :cond_4

    .line 1498
    int-to-double v2, v3

    const-wide v4, 0x3ffc6a7ef9db22d1L    # 1.776

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 1499
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1500
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1501
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 1504
    :cond_d
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    .line 1505
    const v1, 0x7f0b0d29

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1506
    if-eqz v1, :cond_4

    .line 1507
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1508
    sget v3, Lavtu;->a:I

    const/16 v4, 0x500

    if-le v3, v4, :cond_e

    .line 1509
    const/high16 v3, 0x43100000    # 144.0f

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1513
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 1511
    :cond_e
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 1516
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x62

    if-ne v1, v2, :cond_10

    .line 1517
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->A:I

    invoke-static {v6, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1518
    const/high16 v2, 0x434e0000    # 206.0f

    invoke-static {v2, p2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1519
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 1520
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_11

    .line 1521
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1522
    const v1, 0x7f0201f2

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 1523
    :cond_11
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x61

    if-ne v1, v2, :cond_12

    .line 1524
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1525
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 1526
    :cond_12
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x6a

    if-eq v1, v2, :cond_13

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_4

    .line 1527
    :cond_13
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1528
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3
.end method

.method private a(Lawbr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 363
    const-string v4, "VINFO"

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 364
    const-string v4, "TINFO"

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 365
    const-string v4, "PREVIEW_VIDEO_TIME"

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 366
    const-string v4, "PREVIEW_START_POSI"

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 367
    const-string v4, "PREVIEW_VIDEO_WIDTH"

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 368
    const-string v4, "PREVIEW_VIDEO_HEIGHT"

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 369
    const-string v4, "FULL_VIDEO_TIME"

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 370
    const-string v4, "ACCOUNT_UIN"

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 371
    const-string v4, "ACCOUNT_NAME"

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 372
    const-string v4, "ARTICLE_ID"

    move-object/from16 v0, p8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 373
    const-string v4, "TYPE"

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 374
    const-string v4, "VIDEO_FEED_TYPE"

    const/4 v5, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 375
    const-string v4, "VIDEO_FEED_ID"

    const-wide/16 v20, 0x0

    move-object/from16 v0, p8

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 377
    invoke-static {v7}, Lssw;->a(I)Z

    move-result v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    new-instance v5, Lawgt;

    move-object/from16 v6, p4

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v21}, Lawgt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 392
    :goto_0
    move-object/from16 v0, p0

    iput-object v0, v5, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 393
    iget-object v4, v5, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 395
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lawbr;->a(Lawbq;)V

    .line 396
    new-instance v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lawbr;->a(Lawbq;)V

    .line 397
    return-void

    .line 389
    :cond_0
    new-instance v5, Lawgt;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lawgt;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()I
    .locals 1

    .prologue
    .line 210
    sget v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:I

    return v0
.end method

.method public static dealMsgBeforeClick(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3483
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 3496
    :cond_0
    :goto_0
    return-void

    .line 3486
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 3487
    const-string v0, "&referee="

    .line 3488
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3489
    const-string v0, "%s&referee=%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 3492
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3493
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const-string v1, "dealMsgBeforeClick service_id:%s, data:%s, frd_uin:%s, sender_uin:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 3494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3493
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static getCoverForChatHistory(Lawbq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3285
    instance-of v0, p0, Lawdt;

    if-eqz v0, :cond_0

    .line 3286
    check-cast p0, Lawdt;

    iget-object v0, p0, Lawdt;->S:Ljava/lang/String;

    .line 3303
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getResponseRedirectLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3033
    const/4 v1, 0x0

    .line 3035
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3037
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 3038
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3039
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3040
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3041
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 3042
    const-string v2, "location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3052
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3053
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getResponseRedirectLocation  location = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3055
    :cond_0
    return-object v0

    .line 3043
    :catch_0
    move-exception v0

    .line 3044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3045
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const-string v3, "getResponseRedirectLocation  MalformedURLException "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 3051
    goto :goto_0

    .line 3047
    :catch_1
    move-exception v0

    .line 3048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3049
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const-string v3, "getResponseRedirectLocation  IOException "

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static getSummary(Lawbq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3278
    instance-of v0, p0, Lawgk;

    if-eqz v0, :cond_0

    .line 3279
    check-cast p0, Lawgk;

    iget-object v0, p0, Lawgk;->Y:Ljava/lang/String;

    .line 3281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTitleForChatHistory(Lawbq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3271
    instance-of v0, p0, Lawbs;

    if-eqz v0, :cond_0

    .line 3272
    check-cast p0, Lawbs;

    iget-object v0, p0, Lawbs;->Y:Ljava/lang/String;

    .line 3274
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static handleNearbyPublicAccountMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 2986
    const/4 v0, 0x0

    .line 2987
    iget-object v1, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    const-string v2, "\u627e\u6821\u53cb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2988
    iget-object v1, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 2989
    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getResponseRedirectLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2990
    if-eqz v1, :cond_1

    const-string v2, "find_school_mate_guide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2991
    const-string v2, "find_school_mate_guide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 2992
    if-lez v2, :cond_1

    .line 2993
    const-string v3, "find_school_mate_guide"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2995
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2997
    sget-object v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleNearbyPublicAccountMsg find shoolmate msg clicked, url =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",schema = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3000
    :cond_0
    invoke-static {p0, p1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 3001
    if-eqz v1, :cond_1

    .line 3002
    invoke-virtual {v1}, Lazea;->b()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3003
    const/4 v0, 0x1

    .line 3011
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3012
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNearbyPublicAccountMsg  result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg.mMsgBrief = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3014
    :cond_2
    return v0

    .line 3005
    :catch_0
    move-exception v1

    .line 3006
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static onClickEvent(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/View;Lawcn;)V
    .locals 16

    .prologue
    .line 2525
    const/4 v3, 0x0

    .line 2527
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 2528
    if-eqz v2, :cond_3

    instance-of v4, v2, Laekx;

    if-eqz v4, :cond_3

    .line 2529
    check-cast v2, Laekx;

    .line 2530
    iget-object v2, v2, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v10, v2

    .line 2543
    :goto_0
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uniseq:J

    .line 2544
    iget-object v2, v10, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    .line 2545
    iget v2, v10, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uinType:I

    .line 2546
    iget-object v2, v10, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->currentAccountUin:Ljava/lang/String;

    .line 2547
    iget v2, v10, Lcom/tencent/mobileqq/data/ChatMessage;->versionCode:I

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->messageVersion:I

    .line 2549
    const-string v2, "web"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2550
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 2552
    :goto_1
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->rijAlbumActionData:Ljava/lang/String;

    .line 2554
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v6, 0x97

    if-ne v5, v6, :cond_6

    .line 2556
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 2557
    if-eqz v2, :cond_4d

    .line 2558
    invoke-virtual {v2}, Lazea;->b()Z

    .line 2559
    const/4 v2, 0x1

    :goto_2
    move v3, v2

    .line 2769
    :cond_0
    :goto_3
    const/4 v2, 0x0

    .line 2770
    if-eqz v3, :cond_48

    .line 2771
    const/4 v2, 0x1

    move v14, v2

    .line 2773
    :goto_4
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2d

    .line 2775
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007758"

    const-string v7, "0X8007758"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    :cond_1
    :goto_5
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X80055C7"

    const-string v7, "0X80055C7"

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    const-string v12, ""

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v2, p0

    move v9, v14

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2784
    const-string v3, "MSGID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";TEPLATEID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    .line 2785
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";ARTICALID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";REFERRER="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 2786
    invoke-static {v3}, Lawbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2787
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X8005D49"

    const-string v7, "0X8005D49"

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    move v9, v14

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    :cond_2
    :goto_6
    return-void

    .line 2531
    :cond_3
    if-eqz v2, :cond_4

    instance-of v4, v2, Laiin;

    if-eqz v4, :cond_4

    .line 2532
    check-cast v2, Laiin;

    .line 2534
    iget-object v2, v2, Laiin;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v10, v2

    .line 2535
    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_2

    instance-of v4, v2, Lagat;

    if-eqz v4, :cond_2

    .line 2536
    check-cast v2, Lagat;

    .line 2538
    iget-object v2, v2, Lagat;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v10, v2

    .line 2539
    goto/16 :goto_0

    .line 2550
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    goto/16 :goto_1

    .line 2561
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "mqqapi://readinjoy/openatlas"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2562
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 2563
    if-eqz v2, :cond_8

    .line 2564
    invoke-virtual {v2}, Lazea;->b()Z

    .line 2565
    const/4 v2, 0x1

    .line 2571
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2572
    sget-object v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle readinjoy gallery jump rijAlbumActionData = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v3, v2

    .line 2575
    goto/16 :goto_3

    .line 2568
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z

    .line 2569
    const/4 v2, 0x0

    goto :goto_7

    .line 2575
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "mqqapi://dating/"

    .line 2576
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2580
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle dating jump .msg.mMsgUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2582
    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2583
    const-string v3, "url"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2584
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2585
    const/4 v2, 0x1

    move v3, v2

    .line 2586
    goto/16 :goto_3

    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v5, 0x41

    if-eq v4, v5, :cond_c

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v5, 0x45

    if-ne v4, v5, :cond_d

    .line 2590
    :cond_c
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2591
    const-string v4, "action"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2592
    const-string v4, "hotnamecode"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2593
    const-string v2, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2594
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2595
    const/4 v2, 0x1

    move v3, v2

    .line 2596
    goto/16 :goto_3

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "story:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2598
    const-string v3, "story:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v3

    .line 2599
    if-eqz v3, :cond_e

    .line 2600
    invoke-virtual {v3}, Lazea;->b()Z

    .line 2601
    const/4 v3, 0x1

    .line 2607
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2608
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Q.qqstory.TAG_NOW_ENTRANCE_ACTION_CONFIG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle now jump actionData = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2604
    :cond_e
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lawcn;->a(Ljava/lang/String;)Z

    .line 2605
    const/4 v3, 0x0

    goto :goto_8

    .line 2610
    :cond_f
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_10

    .line 2614
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z

    .line 2615
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_3

    .line 2616
    :cond_10
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v5, "http://now.qq.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v5, "https://now.qq.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2617
    :cond_11
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v4, "http://now.qq.com/huayang/jiaoyou/share.html"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v4, "https://now.qq.com/huayang/jiaoyou/share.html"

    .line 2618
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    const/4 v2, 0x1

    .line 2620
    :goto_9
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v5, "http://now.qq.com/h5/index.html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v5, "http://now.qq.com/h5/story.html"

    .line 2621
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v5, "https://now.qq.com/h5/index.html"

    .line 2622
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v5, "https://now.qq.com/h5/story.html"

    .line 2623
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    const/4 v4, 0x1

    move v9, v4

    .line 2625
    :goto_a
    if-eqz v9, :cond_1e

    .line 2627
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 2628
    const-string v4, "&"

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 2629
    const-string v7, "0"

    .line 2631
    const/4 v6, 0x0

    .line 2632
    const-string v5, ""

    .line 2633
    const-string v4, ""

    .line 2634
    const-string v4, ""

    .line 2635
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 2636
    const-string v4, "url"

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v12, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    const/4 v4, 0x0

    move v15, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v15

    :goto_b
    array-length v8, v11

    if-ge v7, v8, :cond_1a

    .line 2639
    aget-object v8, v11, v7

    .line 2640
    const-string v13, "="

    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 2641
    array-length v8, v13

    const/4 v14, 0x2

    if-eq v8, v14, :cond_16

    .line 2638
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 2618
    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    .line 2623
    :cond_15
    const/4 v4, 0x0

    move v9, v4

    goto :goto_a

    .line 2647
    :cond_16
    :try_start_0
    const-string v8, "roomid"

    const/4 v14, 0x0

    aget-object v14, v13, v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 2648
    const/4 v8, 0x1

    aget-object v6, v13, v8

    .line 2652
    :cond_17
    const-string v8, "first"

    const/4 v14, 0x0

    aget-object v14, v13, v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 2653
    const/4 v8, 0x1

    aget-object v8, v13, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5

    move-result v8

    .line 2656
    :goto_d
    :try_start_1
    const-string v5, "sharefrom"

    const/4 v14, 0x0

    aget-object v14, v13, v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 2657
    const/4 v5, 0x1

    aget-object v4, v13, v5

    .line 2658
    const-string v5, "from"

    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_18
    move-object v5, v4

    .line 2661
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 2662
    invoke-static {v5}, Lapvk;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v4

    .line 2665
    :goto_e
    if-nez v4, :cond_19

    .line 2666
    const/4 v4, 0x2

    :cond_19
    move-object v15, v5

    move v5, v4

    move-object v4, v15

    .line 2670
    goto :goto_c

    .line 2675
    :cond_1a
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2676
    const-string v8, "first="

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 2677
    const-string v8, "&first="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2679
    :cond_1b
    const-string v5, "&fromid=share_msg_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2680
    const-string v5, "&startsrc=share_msg_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2682
    if-eqz v2, :cond_1c

    .line 2683
    const-string v2, "&msgurl="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    :cond_1c
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2687
    const-wide/16 v10, 0x0

    cmp-long v2, v10, v4

    if-nez v2, :cond_1d

    .line 2688
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    .line 2705
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "Q.qqstory.TAG_NOW_ENTRANCE_ACTION_CONFIG"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle now jump .msg.mMsgUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|isUrlInWhileList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2691
    :cond_1d
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://now/openroom?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2692
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/JumpActivity;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2693
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2695
    const-string v2, "big_brother_source_key"

    const-string v5, "biz_src_jc_aio"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2696
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_f

    .line 2699
    :catch_0
    move-exception v2

    .line 2700
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z

    goto :goto_f

    .line 2703
    :cond_1e
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_f

    .line 2708
    :cond_1f
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v5, "mqqapi://qsubscribe"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2710
    :try_start_5
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/JumpActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2711
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2712
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2713
    const-string v4, "from"

    const-string v5, "from_aio"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2714
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 2715
    :catch_1
    move-exception v2

    .line 2716
    sget-object v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "jump by msg.mMsgUrl error, url =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2718
    :cond_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "apollo:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2719
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2720
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    invoke-static/range {p1 .. p1}, Laioa;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 2721
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 2722
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://cmshow/apollo_action?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2723
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2724
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2725
    const/4 v2, 0x1

    :goto_10
    move v3, v2

    .line 2729
    goto/16 :goto_3

    .line 2727
    :cond_21
    const/4 v2, 0x0

    goto :goto_10

    .line 2730
    :cond_22
    iget v2, v10, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_23

    .line 2731
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    goto/16 :goto_3

    .line 2732
    :cond_23
    const/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 2733
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 2734
    if-eqz v2, :cond_24

    .line 2735
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_26

    const-string v2, "&"

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "f_hbType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v10, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_27

    const/4 v2, 0x1

    :goto_12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&f_hbUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2740
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 2741
    const-string v3, "PortalManager"

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2743
    :cond_25
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    .line 2744
    goto/16 :goto_3

    .line 2735
    :cond_26
    const-string v2, "?"

    goto :goto_11

    :cond_27
    const/4 v2, 0x2

    goto :goto_12

    .line 2744
    :cond_28
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v4, 0x35

    if-eq v2, v4, :cond_29

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v4, 0x36

    if-ne v2, v4, :cond_2c

    .line 2747
    :cond_29
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity&url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2748
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lawcn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2749
    if-nez v2, :cond_2a

    .line 2750
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v2

    :goto_13
    move v3, v2

    .line 2760
    goto/16 :goto_3

    .line 2752
    :cond_2a
    const/4 v2, 0x1

    goto :goto_13

    .line 2754
    :catch_2
    move-exception v2

    .line 2755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 2756
    sget-object v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReadInJoyShareMsg click error, url =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2758
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2759
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    .line 2760
    goto/16 :goto_3

    .line 2762
    :cond_2c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v4, "3242766078"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 2763
    invoke-static/range {p0 .. p2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->handleNearbyPublicAccountMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)Z

    move-result v2

    .line 2765
    :goto_14
    if-nez v2, :cond_49

    .line 2766
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lawcn;->a(Ljava/lang/String;)Z

    move-result v2

    move v3, v2

    goto/16 :goto_3

    .line 2777
    :cond_2d
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x61

    if-ne v2, v3, :cond_1

    .line 2778
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007ADA"

    const-string v7, "0X8007ADA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2789
    :cond_2e
    const-string v2, "plugin"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2790
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_2f

    .line 2791
    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dealMsgBeforeClick(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2793
    :cond_2f
    if-eqz p0, :cond_31

    .line 2794
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lawcn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2798
    :goto_15
    const/4 v9, 0x0

    .line 2799
    if-eqz v2, :cond_30

    .line 2800
    const/4 v9, 0x1

    .line 2802
    :cond_30
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X80055C7"

    const-string v7, "0X80055C7"

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    const-string v12, ""

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2804
    const-string v3, "MSGID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";TEPLATEID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    .line 2805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";ARTICALID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";REFERRER="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 2806
    invoke-static {v3}, Lawbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2807
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X8005D49"

    const-string v7, "0X8005D49"

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2796
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_15

    .line 2809
    :cond_32
    const-string v2, "viewMultiMsg"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object/from16 v2, p1

    .line 2810
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 2811
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 2812
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v3

    .line 2813
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v4

    .line 2814
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()Ljava/lang/String;

    move-result-object v5

    .line 2815
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2816
    const-string v7, "chat_subType"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2817
    const-string v7, "uin"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2818
    const-string v4, "uintype"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2819
    const-string v3, "troop_code"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2820
    const-string v3, "multi_url"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2821
    const-string v3, "multimsg_uniseq"

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uniseq:J

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2822
    const-string v3, "origin_merge_structing_msg_uniseq"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/support/v4/app/FragmentActivity;)J

    move-result-wide v4

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2824
    check-cast p3, Landroid/view/ViewGroup;

    .line 2825
    :cond_33
    :goto_16
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_35

    .line 2826
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2827
    const-class v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 2828
    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 p3, v2

    goto :goto_16

    .line 2829
    :cond_34
    const-class v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 2830
    check-cast v2, Landroid/widget/TextView;

    .line 2832
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2833
    const-string v3, "multi_title"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2837
    :cond_35
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2839
    :cond_36
    const/4 v3, 0x1

    .line 2972
    :cond_37
    :goto_17
    const/4 v9, 0x0

    .line 2973
    if-eqz v3, :cond_38

    .line 2974
    const/4 v9, 0x1

    .line 2976
    :cond_38
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X80055C7"

    const-string v7, "0X80055C7"

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    const-string v12, ""

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2978
    const-string v3, "MSGID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";TEPLATEID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    .line 2979
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";ARTICALID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";REFERRER="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 2980
    invoke-static {v3}, Lawbq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2981
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X8005D49"

    const-string v7, "0X8005D49"

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2840
    :cond_39
    const-string v2, "viewFlower"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 2841
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lawcn;->a(Landroid/view/View;Ljava/lang/String;)Z

    goto/16 :goto_17

    .line 2842
    :cond_3a
    const-string v2, "shareBusinessCard"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 2844
    const-string v5, ""

    .line 2845
    const-string v4, ""

    .line 2846
    const-string v2, ""

    .line 2847
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    if-eqz v6, :cond_47

    .line 2848
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2849
    if-eqz v6, :cond_47

    array-length v7, v6

    const/4 v8, 0x3

    if-ne v7, v8, :cond_47

    .line 2850
    const/4 v2, 0x0

    aget-object v2, v6, v2

    const-string v4, "url="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2851
    const/4 v2, 0x1

    aget-object v2, v6, v2

    const-string v4, "name="

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2852
    const/4 v2, 0x2

    aget-object v2, v6, v2

    const-string v6, "phone="

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    .line 2856
    :goto_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 2857
    const/16 v2, 0x70

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lalye;

    .line 2858
    if-eqz v2, :cond_37

    .line 2859
    invoke-virtual {v2, v6}, Lalye;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v2

    .line 2860
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2861
    const-string v8, "source_activity"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2862
    if-eqz v2, :cond_3c

    .line 2864
    const-string v4, "cur_card_id"

    iget-object v5, v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2865
    iget v2, v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3b

    .line 2866
    const-string v2, "mode_type"

    const/4 v4, 0x3

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2871
    :goto_19
    const-string v2, "is_edit_mode"

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2884
    :goto_1a
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_17

    .line 2868
    :cond_3b
    const-string v2, "mode_type"

    const/4 v4, 0x0

    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_19

    .line 2875
    :cond_3c
    new-instance v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;-><init>()V

    .line 2876
    iput-object v6, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    .line 2877
    iput-object v5, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    .line 2878
    iget-object v5, v2, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2879
    const-string v4, "mode_type"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2880
    const-string v4, "finish_immedia"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2881
    const-string v4, "is_edit_mode"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2882
    const-string v4, "cur_ocr_info"

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1a

    .line 2889
    :cond_3d
    const-string v2, "viewReceiptMessage"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object/from16 v2, p1

    .line 2890
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 2891
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 2892
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2893
    const-string v4, "ReceiptMessageDetailFragment.extra_msg_uni_seq"

    iget-wide v6, v10, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2894
    const-string v4, "ReceiptMessageDetailFragment.extra_res_id"

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2895
    const-string v4, "ReceiptMessageDetailFragment.extra_msg_session_info"

    .line 2896
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 2895
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2897
    const-string v4, "ReceiptMessageDetailFragment.extra_shmsgseq"

    iget-wide v6, v10, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2898
    const-string v4, "ReceiptMessageDetailFragment.extra_sender_uin"

    iget-object v5, v10, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2899
    const-string v4, "ReceiptMessageDetailFragment.extra_msg_seq"

    iget-wide v6, v10, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2900
    const-string v4, "ReceiptMessageDetailFragment.extra_msg_uid"

    iget-wide v6, v10, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2901
    const-string v4, "ReceiptMessageDetailFragment.extra_msg_time"

    iget-wide v6, v10, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2902
    const-string v4, "ReceiptMessageDetailFragment.EXTRA_SESSION_TYPE_FROM_MESSAGE"

    iget v5, v10, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2904
    invoke-static {v10}, Latqx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    .line 2906
    const-string v5, "ReceiptMessageDetailFragment.EXTRA_IS_READ"

    const-string v6, "1"

    .line 2908
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 2906
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2911
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->bb()V

    .line 2913
    const-class v4, Lcom/tencent/mobileqq/receipt/ReceiptMessageDetailFragment;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 2915
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2916
    if-nez v2, :cond_3f

    const/4 v8, 0x1

    .line 2917
    :goto_1b
    const/4 v4, -0x1

    .line 2918
    const-string v3, ""

    .line 2920
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_41

    .line 2921
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 2922
    instance-of v5, v2, Lawfa;

    if-eqz v5, :cond_41

    .line 2923
    check-cast v2, Lawfa;

    iget-object v2, v2, Lawfa;->a:Ljava/util/ArrayList;

    .line 2924
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 2925
    iget-object v6, v2, Lawbq;->a:Ljava/lang/String;

    .line 2926
    const-string v7, "type"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    instance-of v6, v2, Lawgs;

    if-eqz v6, :cond_3e

    .line 2927
    check-cast v2, Lawgs;

    iget v4, v2, Lawgs;->h:I

    .line 2929
    packed-switch v4, :pswitch_data_0

    :cond_3e
    move-object v2, v3

    move v3, v4

    :goto_1d
    move v4, v3

    move-object v3, v2

    .line 2941
    goto :goto_1c

    .line 2916
    :cond_3f
    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_40

    const/4 v8, 0x2

    goto :goto_1b

    :cond_40
    const/4 v8, 0x3

    goto :goto_1b

    .line 2931
    :pswitch_0
    const-string v2, "pic"

    move v3, v4

    .line 2932
    goto :goto_1d

    .line 2934
    :pswitch_1
    const-string v2, "msg"

    move v3, v4

    .line 2935
    goto :goto_1d

    .line 2937
    :pswitch_2
    const-string v2, "ptt"

    move v3, v4

    goto :goto_1d

    :cond_41
    move-object v12, v3

    .line 2945
    const/4 v2, -0x1

    if-le v4, v2, :cond_42

    .line 2946
    const-string v3, "CliOper"

    const-string v4, ""

    iget-object v5, v10, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    const-string v6, "0x80083E9"

    const-string v7, "0x80083E9"

    const/4 v9, 0x0

    .line 2948
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v10, "1"

    :goto_1e
    const-string v11, ""

    const-string v13, ""

    move-object/from16 v2, p0

    .line 2946
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2955
    :cond_42
    const/4 v3, 0x1

    .line 2956
    goto/16 :goto_17

    .line 2948
    :cond_43
    const-string v10, "2"

    goto :goto_1e

    .line 2956
    :cond_44
    const-string v2, "native"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v3, 0x80

    if-ne v2, v3, :cond_46

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_46

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    if-eqz v2, :cond_46

    .line 2958
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v3, "groupcode"

    .line 2959
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v3, "groupname"

    .line 2960
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2961
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_45

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    :goto_1f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v3, "msgseq"

    .line 2962
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2964
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 2958
    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/activity/TroopInviteStatusFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 2965
    const/4 v8, 0x1

    .line 2966
    const-string v2, "Grp_AIO"

    const-string v3, "invite"

    const-string v4, "send_clk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v3, v8

    goto/16 :goto_17

    .line 2961
    :cond_45
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_1f

    .line 2969
    :cond_46
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3, v4, v5}, Lawcn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_17

    .line 2669
    :catch_3
    move-exception v5

    move v5, v8

    goto/16 :goto_c

    :catch_4
    move-exception v4

    move-object v4, v5

    move v5, v8

    goto/16 :goto_c

    :catch_5
    move-exception v8

    goto/16 :goto_c

    :cond_47
    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_18

    :cond_48
    move v14, v2

    goto/16 :goto_4

    :cond_49
    move v3, v2

    goto/16 :goto_3

    :cond_4a
    move v2, v3

    goto/16 :goto_14

    :cond_4b
    move v8, v5

    goto/16 :goto_d

    :cond_4c
    move v4, v8

    goto/16 :goto_e

    :cond_4d
    move v2, v3

    goto/16 :goto_2

    .line 2929
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public LayoutEquals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3106
    if-ne p0, p1, :cond_1

    .line 3107
    const/4 v0, 0x1

    .line 3113
    :cond_0
    :goto_0
    return v0

    .line 3108
    :cond_1
    if-eqz p1, :cond_0

    .line 3110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3112
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 3113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getLayoutStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getLayoutStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAdSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v3, 0xbb

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 3340
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasAdSource:Z

    if-nez v1, :cond_1

    move-object p2, v0

    .line 3479
    :cond_0
    :goto_0
    return-object p2

    .line 3343
    :cond_1
    if-nez p2, :cond_0

    .line 3344
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3346
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mAdSourceName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3348
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3349
    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3350
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3351
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3352
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3357
    const v2, 0x7f021ef0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3359
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3362
    :cond_2
    const v2, 0x7f021ef3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3363
    const/16 v3, 0x18

    const/16 v4, 0x10

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3364
    invoke-virtual {p2, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3370
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p2, v5, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3372
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030325

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3375
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3376
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 3377
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3381
    new-instance v3, Lawcj;

    invoke-direct {v3, p0, p1, v1, v2}, Lawcj;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/PopupWindow;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3442
    const v1, 0x7f0b127e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lawcl;

    invoke-direct {v3, p0, v2, p1}, Lawcl;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/widget/PopupWindow;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3458
    const v1, 0x7f0b127f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lawcm;

    invoke-direct {v1, p0, p1, v2}, Lawcm;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/content/Context;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public getLayoutStr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3117
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3119
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x72

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x74

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x97

    if-ne v0, v2, :cond_2

    .line 3123
    :cond_0
    const-string v0, "StructMsgItemLayoutNew2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3132
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    and-int/lit8 v0, v0, 0x4

    .line 3133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3126
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3127
    invoke-virtual {v0}, Lawbq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 3059
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getProgress()I
    .locals 2

    .prologue
    .line 3063
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->findXmlNode(Ljava/lang/String;)Lawbq;

    move-result-object v0

    .line 3064
    if-eqz v0, :cond_0

    instance-of v1, v0, Lawgi;

    if-eqz v1, :cond_0

    .line 3065
    check-cast v0, Lawgi;

    invoke-virtual {v0}, Lawgi;->b()I

    move-result v0

    .line 3068
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 942
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getSourceView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 949
    if-eqz p2, :cond_69

    const v4, 0x7f0b01ab

    .line 950
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const v4, 0x7f0b3012

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 951
    :cond_0
    const/16 p2, 0x0

    move-object/from16 v5, p2

    .line 954
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 955
    sget-object v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView convertView="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",mMsg_A_ActionData="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",tag="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v5, :cond_6

    const v4, 0x7f0b1843

    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_1
    const/4 v6, 0x1

    .line 959
    new-instance v4, Lmqq/util/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    .line 960
    if-nez p4, :cond_2

    .line 961
    new-instance p4, Landroid/os/Bundle;

    invoke-direct/range {p4 .. p4}, Landroid/os/Bundle;-><init>()V

    .line 963
    :cond_2
    const-string v4, "hasHeadIcon"

    const/4 v7, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 964
    const-string v4, "serviceID"

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 966
    sget-object v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getView(): convertView="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", args = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    :cond_3
    const-string v4, "longMsgHolderType"

    const/4 v7, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 970
    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_8

    .line 973
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lawfx;->a(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 974
    const v5, 0x7f0b0050

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 975
    const v5, 0x7f0b0050

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 976
    const-string v5, "isSubscript"

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 977
    const v5, 0x7f0201f2

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1453
    :cond_5
    :goto_2
    return-object v4

    .line 955
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 979
    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 983
    :cond_8
    const-string v4, "accostType"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget v7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    if-ne v4, v7, :cond_9

    const/4 v4, 0x1

    move v9, v4

    .line 985
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgException:Z

    if-eqz v4, :cond_a

    .line 986
    sget-object v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "struct msg has version exception! uin : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgVersion : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->messageVersion:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " version : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVersion:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " msgUniseq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getVersionExceptionView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 990
    const v5, 0x7f0b0050

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 991
    const v5, 0x7f0b0050

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 983
    :cond_9
    const/4 v4, 0x0

    move v9, v4

    goto :goto_3

    .line 996
    :cond_a
    if-nez v5, :cond_3c

    .line 997
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-super {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getView(Landroid/content/Context;Landroid/view/View;Ladid;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 998
    if-nez v4, :cond_b

    .line 999
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1001
    :cond_b
    const/4 v8, 0x0

    .line 1002
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    .line 1003
    check-cast v4, Landroid/view/ViewGroup;

    move-object v8, v4

    .line 1005
    :cond_c
    if-nez v8, :cond_d

    .line 1006
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1008
    :cond_d
    const/4 v4, 0x0

    .line 1009
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v5, :cond_68

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v4

    move v12, v4

    .line 1012
    :goto_4
    if-lez v12, :cond_67

    .line 1014
    const/4 v4, 0x0

    move v10, v4

    move v5, v6

    :goto_5
    if-ge v10, v12, :cond_34

    .line 1015
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v6

    .line 1016
    new-instance v4, Lmqq/util/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 1017
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->symbol2CharactorForSmallEmoji(Lawbq;)V

    .line 1019
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iget-object v7, v6, Lawbq;->R:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1020
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iput-object v4, v6, Lawbq;->R:Ljava/lang/String;

    .line 1022
    :cond_e
    invoke-virtual {v6}, Lawbq;->a()I

    move-result v4

    if-nez v4, :cond_10

    .line 1023
    if-nez v10, :cond_f

    .line 1024
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lawbq;->a(I)V

    .line 1026
    :cond_f
    add-int/lit8 v4, v12, -0x1

    if-ne v10, v4, :cond_10

    .line 1027
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lawbq;->a(I)V

    .line 1031
    :cond_10
    instance-of v4, v6, Lawfn;

    if-eqz v4, :cond_1a

    .line 1032
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move v11, v5

    .line 1124
    :goto_6
    add-int/lit8 v4, v10, 0x2

    if-ge v4, v12, :cond_14

    if-eqz v7, :cond_14

    .line 1126
    add-int/lit8 v4, v10, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v5

    move-object v4, v5

    .line 1127
    check-cast v4, Lawbr;

    iget-object v4, v4, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v7, :cond_14

    .line 1128
    instance-of v4, v5, Lawfp;

    if-eqz v4, :cond_11

    move-object v4, v5

    check-cast v4, Lawfp;

    iget-object v4, v4, Lawfp;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lawfy;

    if-nez v4, :cond_12

    :cond_11
    instance-of v4, v5, Lawfd;

    if-eqz v4, :cond_14

    check-cast v5, Lawfd;

    iget-object v4, v5, Lawfd;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 1129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lawdn;

    if-eqz v4, :cond_14

    .line 1130
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1131
    if-eqz v4, :cond_14

    .line 1132
    instance-of v5, v6, Lawfp;

    if-eqz v5, :cond_32

    .line 1133
    if-eqz v9, :cond_31

    .line 1134
    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v5, v13}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1141
    :cond_13
    :goto_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1146
    :cond_14
    add-int/lit8 v4, v10, 0x1

    if-ge v4, v12, :cond_15

    if-eqz v7, :cond_15

    if-eqz v9, :cond_15

    move-object v4, v6

    .line 1148
    check-cast v4, Lawbr;

    iget-object v4, v4, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    move-object v4, v6

    check-cast v4, Lawbr;

    iget-object v4, v4, Lawbr;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lawdv;

    if-eqz v4, :cond_15

    .line 1149
    add-int/lit8 v4, v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v5

    move-object v4, v5

    .line 1150
    check-cast v4, Lawbr;

    iget-object v4, v4, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_15

    instance-of v4, v5, Lawfd;

    if-eqz v4, :cond_15

    check-cast v5, Lawfd;

    iget-object v4, v5, Lawfd;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 1151
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lawdn;

    if-eqz v4, :cond_15

    .line 1152
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 1153
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1154
    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-virtual {v7, v13, v4, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1155
    instance-of v4, v7, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_15

    move-object v4, v7

    .line 1156
    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1158
    if-eqz v4, :cond_15

    .line 1159
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1160
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1168
    :cond_15
    if-eqz v7, :cond_33

    .line 1169
    iget-object v4, v6, Lawbq;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    instance-of v4, v6, Lawex;

    if-eqz v4, :cond_17

    .line 1173
    :cond_16
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1174
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1175
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    new-instance v4, Lawce;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lawce;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Ladid;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1189
    new-instance v4, Lawcf;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lawcf;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Ladid;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1197
    const/4 v4, 0x0

    sput v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    .line 1199
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 1201
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1203
    sget-object v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getView itemView.getParent != null .itemName = ."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    :cond_18
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1014
    :cond_19
    :goto_8
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v5, v11

    goto/16 :goto_5

    .line 1034
    :cond_1a
    instance-of v4, v6, Lawfo;

    if-eqz v4, :cond_1b

    .line 1035
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move v11, v5

    goto/16 :goto_6

    .line 1036
    :cond_1b
    instance-of v4, v6, Lawec;

    if-eqz v4, :cond_1c

    .line 1037
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1038
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 1039
    :cond_1c
    instance-of v4, v6, Lawfh;

    if-eqz v4, :cond_1f

    .line 1040
    add-int/lit8 v4, v10, 0x1

    if-ge v4, v12, :cond_1d

    move-object v4, v6

    .line 1041
    check-cast v4, Lawfh;

    const/4 v7, 0x1

    iput-boolean v7, v4, Lawfh;->a:Z

    .line 1042
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    .line 1047
    :goto_9
    if-eqz v9, :cond_1e

    .line 1048
    new-instance v7, Lawfi;

    move-object v4, v6

    check-cast v4, Lawbr;

    move-object/from16 v0, p1

    invoke-direct {v7, v4, v0, v10}, Lawfi;-><init>(Lawbr;Landroid/content/Context;I)V

    .line 1049
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v7, v0, v4, v1}, Lawfi;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move v11, v5

    .line 1050
    goto/16 :goto_6

    :cond_1d
    move-object v4, v6

    .line 1044
    check-cast v4, Lawfh;

    const/4 v7, 0x0

    iput-boolean v7, v4, Lawfh;->a:Z

    .line 1045
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    goto :goto_9

    .line 1051
    :cond_1e
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move v11, v5

    goto/16 :goto_6

    .line 1053
    :cond_1f
    instance-of v4, v6, Lawfj;

    if-eqz v4, :cond_21

    .line 1054
    if-eqz v9, :cond_20

    .line 1055
    new-instance v7, Lawfk;

    move-object v4, v6

    check-cast v4, Lawbr;

    move-object/from16 v0, p1

    invoke-direct {v7, v4, v0, v10}, Lawfk;-><init>(Lawbr;Landroid/content/Context;I)V

    .line 1056
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v7, v0, v4, v1}, Lawfk;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move v11, v5

    .line 1057
    goto/16 :goto_6

    .line 1058
    :cond_20
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move v11, v5

    goto/16 :goto_6

    .line 1060
    :cond_21
    instance-of v4, v6, Lawfg;

    if-eqz v4, :cond_22

    .line 1061
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1063
    if-eqz v9, :cond_66

    .line 1064
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Landroid/content/Context;ILandroid/view/View;)V

    move v11, v5

    goto/16 :goto_6

    .line 1066
    :cond_22
    instance-of v4, v6, Laweg;

    if-eqz v4, :cond_23

    .line 1067
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1068
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 1069
    :cond_23
    instance-of v4, v6, Lawei;

    if-eqz v4, :cond_24

    .line 1070
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1071
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 1072
    :cond_24
    instance-of v4, v6, Lawej;

    if-eqz v4, :cond_2a

    .line 1073
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v7, 0x53

    if-eq v4, v7, :cond_25

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v7, 0x6c

    if-eq v4, v7, :cond_25

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v7, 0x72

    if-eq v4, v7, :cond_25

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v7, 0x74

    if-eq v4, v7, :cond_25

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v7, 0x97

    if-ne v4, v7, :cond_26

    .line 1078
    :cond_25
    new-instance v4, Lawft;

    invoke-direct {v4}, Lawft;-><init>()V

    .line 1080
    move-object/from16 v0, p0

    iput-object v0, v4, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1081
    new-instance v5, Lmqq/util/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lawft;->a:Ljava/lang/ref/WeakReference;

    .line 1082
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v5, v1}, Lawft;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1083
    const/4 v5, 0x0

    move v11, v5

    .line 1084
    goto/16 :goto_6

    .line 1085
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    if-eqz v4, :cond_28

    .line 1086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v4, :cond_27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 1088
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v7, "senderuin"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1089
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v11, "invitedUin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-eqz v4, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    :goto_a
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1093
    :cond_27
    :goto_b
    const-string v4, "extend-data-json"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    :cond_28
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1096
    if-eqz v7, :cond_66

    .line 1097
    sget v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:I

    invoke-virtual {v7, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v11, v5

    goto/16 :goto_6

    .line 1089
    :cond_29
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 1100
    :cond_2a
    instance-of v4, v6, Lawek;

    if-eqz v4, :cond_2b

    .line 1101
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move v11, v5

    goto/16 :goto_6

    .line 1102
    :cond_2b
    instance-of v4, v6, Lawev;

    if-eqz v4, :cond_2c

    .line 1103
    const-string v4, "extraData"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExtraData:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1105
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 1106
    :cond_2c
    instance-of v4, v6, Lawew;

    if-eqz v4, :cond_2d

    .line 1107
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1108
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 1109
    :cond_2d
    instance-of v4, v6, Lawex;

    if-eqz v4, :cond_2e

    .line 1110
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1111
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 1112
    :cond_2e
    instance-of v4, v6, Lawfa;

    if-eqz v4, :cond_2f

    .line 1113
    move-object/from16 v0, p0

    iput-object v0, v6, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1114
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1115
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 1116
    :cond_2f
    instance-of v4, v6, Lawfq;

    if-eqz v4, :cond_30

    .line 1117
    move-object/from16 v0, p0

    iput-object v0, v6, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1118
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 1119
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_6

    .line 1121
    :cond_30
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v4, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    move v11, v5

    goto/16 :goto_6

    .line 1136
    :cond_31
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v5, v13}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_7

    .line 1138
    :cond_32
    instance-of v5, v6, Lawfj;

    if-eqz v5, :cond_13

    move-object v5, v6

    check-cast v5, Lawbr;

    invoke-static {v5, v10}, Lawfk;->a(Lawbr;I)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1139
    const/high16 v5, 0x40f00000    # 7.5f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v5, v13}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_7

    .line 1208
    :cond_33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1209
    sget-object v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, "Create item view failure by #StructMsgItemViewFactory"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_34
    move v4, v5

    .line 1216
    :goto_c
    if-eqz v9, :cond_35

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_38

    .line 1218
    :cond_36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 1219
    const-string v5, "Q.subscript"

    const/4 v6, 0x2

    const-string v7, "StructMsgForGeneralShare use subscript structmsg bg"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_37
    const v5, 0x7f0201f8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1224
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v8, v5, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Landroid/view/View;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    move v5, v4

    move-object v4, v8

    .line 1426
    :goto_d
    if-eqz p4, :cond_39

    const-string v6, "v_crap_ctn"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 1427
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1430
    :cond_39
    if-eqz p4, :cond_3b

    const-string v6, "is_public_account_video_msg"

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 1431
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mIsPAVideoStructMsg:Z

    .line 1433
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    if-nez v6, :cond_3a

    .line 1435
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1444
    :cond_3a
    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 1445
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1448
    :cond_3b
    const v6, 0x7f0b0050

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 1449
    const v6, 0x7f0b0050

    move-object/from16 v0, p0

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1450
    if-nez v5, :cond_5

    .line 1451
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1228
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v13

    .line 1229
    if-lez v13, :cond_65

    move-object v4, v5

    .line 1231
    check-cast v4, Landroid/view/ViewGroup;

    .line 1232
    const/4 v7, 0x0

    move v10, v7

    move v7, v6

    :goto_e
    if-ge v10, v13, :cond_61

    .line 1233
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v8

    .line 1234
    new-instance v6, Lmqq/util/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v8, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 1235
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    if-eqz v6, :cond_3d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iget-object v11, v8, Lawbq;->R:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3d

    .line 1236
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iput-object v6, v8, Lawbq;->R:Ljava/lang/String;

    .line 1238
    :cond_3d
    invoke-virtual {v8}, Lawbq;->a()I

    move-result v6

    if-nez v6, :cond_3f

    .line 1239
    if-nez v10, :cond_3e

    .line 1240
    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lawbq;->a(I)V

    .line 1242
    :cond_3e
    add-int/lit8 v6, v13, -0x1

    if-ne v10, v6, :cond_3f

    .line 1243
    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Lawbq;->a(I)V

    .line 1247
    :cond_3f
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1248
    instance-of v6, v8, Lawfn;

    if-eqz v6, :cond_47

    .line 1249
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    move v11, v7

    .line 1341
    :goto_f
    add-int/lit8 v6, v10, 0x2

    if-ge v6, v13, :cond_43

    .line 1343
    add-int/lit8 v6, v10, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v7

    move-object v6, v7

    .line 1344
    check-cast v6, Lawbr;

    iget-object v6, v6, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_43

    if-eqz v12, :cond_43

    .line 1345
    instance-of v6, v7, Lawfp;

    if-eqz v6, :cond_40

    move-object v6, v7

    check-cast v6, Lawfp;

    iget-object v6, v6, Lawfp;->a:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lawfy;

    if-nez v6, :cond_41

    :cond_40
    instance-of v6, v7, Lawfd;

    if-eqz v6, :cond_43

    check-cast v7, Lawfd;

    iget-object v6, v7, Lawfd;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 1346
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lawdn;

    if-eqz v6, :cond_43

    .line 1347
    :cond_41
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1348
    if-eqz v6, :cond_43

    .line 1349
    instance-of v7, v8, Lawfp;

    if-eqz v7, :cond_5f

    .line 1350
    if-eqz v9, :cond_5e

    .line 1351
    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v7, v14}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1358
    :cond_42
    :goto_10
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1363
    :cond_43
    add-int/lit8 v6, v10, 0x1

    if-ge v6, v13, :cond_44

    if-eqz v12, :cond_44

    move-object v6, v8

    .line 1365
    check-cast v6, Lawbr;

    iget-object v6, v6, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_44

    move-object v6, v8

    check-cast v6, Lawbr;

    iget-object v6, v6, Lawbr;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lawdv;

    if-eqz v6, :cond_44

    .line 1366
    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lawbq;

    move-result-object v7

    move-object v6, v7

    .line 1367
    check-cast v6, Lawbr;

    iget-object v6, v6, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_44

    instance-of v6, v7, Lawfd;

    if-eqz v6, :cond_44

    check-cast v7, Lawfd;

    iget-object v6, v7, Lawfd;->a:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 1368
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lawdn;

    if-eqz v6, :cond_44

    .line 1369
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 1370
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 1371
    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-virtual {v12, v14, v6, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 1376
    :cond_44
    if-eqz v12, :cond_60

    .line 1377
    iget-object v6, v8, Lawbq;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_45

    instance-of v6, v8, Lawex;

    if-eqz v6, :cond_46

    .line 1381
    :cond_45
    invoke-virtual {v12, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1382
    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1383
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1384
    new-instance v6, Lawcg;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1}, Lawcg;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Ladid;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1396
    new-instance v6, Lawch;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v1}, Lawch;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Ladid;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1403
    const/4 v6, 0x0

    sput v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    .line 1232
    :cond_46
    :goto_11
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move v7, v11

    goto/16 :goto_e

    .line 1250
    :cond_47
    instance-of v6, v8, Lawfo;

    if-eqz v6, :cond_48

    .line 1251
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1252
    :cond_48
    instance-of v6, v8, Lawec;

    if-eqz v6, :cond_49

    .line 1253
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1254
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1255
    :cond_49
    instance-of v6, v8, Lawfh;

    if-eqz v6, :cond_4c

    .line 1256
    add-int/lit8 v6, v10, 0x1

    if-ge v6, v13, :cond_4a

    move-object v6, v8

    .line 1257
    check-cast v6, Lawfh;

    const/4 v12, 0x1

    iput-boolean v12, v6, Lawfh;->a:Z

    .line 1258
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    .line 1263
    :goto_12
    if-eqz v9, :cond_4b

    .line 1264
    new-instance v12, Lawfi;

    move-object v6, v8

    check-cast v6, Lawbr;

    move-object/from16 v0, p1

    invoke-direct {v12, v6, v0, v10}, Lawfi;-><init>(Lawbr;Landroid/content/Context;I)V

    .line 1265
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v12, v0, v11, v1}, Lawfi;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    move v11, v7

    .line 1266
    goto/16 :goto_f

    :cond_4a
    move-object v6, v8

    .line 1260
    check-cast v6, Lawfh;

    const/4 v12, 0x0

    iput-boolean v12, v6, Lawfh;->a:Z

    .line 1261
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isMultiVideoItem:Z

    goto :goto_12

    .line 1267
    :cond_4b
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1269
    :cond_4c
    instance-of v6, v8, Lawfj;

    if-eqz v6, :cond_4e

    .line 1270
    if-eqz v9, :cond_4d

    .line 1271
    new-instance v12, Lawfk;

    move-object v6, v8

    check-cast v6, Lawbr;

    move-object/from16 v0, p1

    invoke-direct {v12, v6, v0, v10}, Lawfk;-><init>(Lawbr;Landroid/content/Context;I)V

    .line 1272
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v12, v0, v11, v1}, Lawfk;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    move v11, v7

    .line 1273
    goto/16 :goto_f

    .line 1274
    :cond_4d
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1276
    :cond_4e
    instance-of v6, v8, Lawfg;

    if-eqz v6, :cond_4f

    .line 1277
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1279
    if-eqz v9, :cond_64

    .line 1280
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Landroid/content/Context;ILandroid/view/View;)V

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1282
    :cond_4f
    instance-of v6, v8, Laweg;

    if-eqz v6, :cond_50

    .line 1283
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1284
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1285
    :cond_50
    instance-of v6, v8, Lawei;

    if-eqz v6, :cond_51

    .line 1286
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1287
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1288
    :cond_51
    instance-of v6, v8, Lawej;

    if-eqz v6, :cond_57

    .line 1289
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v12, 0x53

    if-eq v6, v12, :cond_52

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v12, 0x6c

    if-eq v6, v12, :cond_52

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v12, 0x72

    if-eq v6, v12, :cond_52

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v12, 0x74

    if-eq v6, v12, :cond_52

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v12, 0x97

    if-ne v6, v12, :cond_53

    .line 1294
    :cond_52
    new-instance v6, Lawft;

    invoke-direct {v6}, Lawft;-><init>()V

    .line 1296
    move-object/from16 v0, p0

    iput-object v0, v6, Lawft;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1297
    new-instance v7, Lmqq/util/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v6, Lawft;->a:Ljava/lang/ref/WeakReference;

    .line 1298
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v11, v1}, Lawft;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1299
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    .line 1300
    goto/16 :goto_f

    .line 1301
    :cond_53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    if-eqz v6, :cond_55

    .line 1302
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v6, :cond_54

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_54

    .line 1304
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v12, "senderuin"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v14, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1305
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v14, "invitedUin"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    if-eqz v6, :cond_56

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    :goto_13
    invoke-virtual {v12, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1309
    :cond_54
    :goto_14
    const-string v6, "extend-data-json"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :cond_55
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1312
    if-eqz v6, :cond_64

    .line 1313
    sget v11, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:I

    invoke-virtual {v6, v11, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1305
    :cond_56
    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    .line 1316
    :cond_57
    instance-of v6, v8, Lawek;

    if-eqz v6, :cond_58

    .line 1317
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1318
    :cond_58
    instance-of v6, v8, Lawev;

    if-eqz v6, :cond_59

    .line 1319
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1320
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1321
    :cond_59
    instance-of v6, v8, Lawew;

    if-eqz v6, :cond_5a

    .line 1322
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1323
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1324
    :cond_5a
    instance-of v6, v8, Lawex;

    if-eqz v6, :cond_5b

    .line 1325
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1326
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1327
    :cond_5b
    instance-of v6, v8, Lawfa;

    if-eqz v6, :cond_5c

    .line 1328
    move-object/from16 v0, p0

    iput-object v0, v8, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1329
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1330
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1331
    :cond_5c
    instance-of v6, v8, Lawfq;

    if-eqz v6, :cond_5d

    .line 1332
    move-object/from16 v0, p0

    iput-object v0, v8, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1333
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    .line 1334
    const/4 v7, 0x0

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1337
    :cond_5d
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v11, v1}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    .line 1353
    :cond_5e
    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v7, v14}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_10

    .line 1355
    :cond_5f
    instance-of v7, v8, Lawfj;

    if-eqz v7, :cond_42

    move-object v7, v8

    check-cast v7, Lawbr;

    invoke-static {v7, v10}, Lawfk;->a(Lawbr;I)Z

    move-result v7

    if-nez v7, :cond_42

    .line 1356
    const/high16 v7, 0x40f00000    # 7.5f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v7, v14}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_10

    .line 1407
    :cond_60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 1408
    sget-object v6, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "Create item view failure by #StructMsgItemViewFactory"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_61
    move v4, v7

    .line 1415
    :goto_15
    if-eqz v9, :cond_63

    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 1416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_62

    .line 1417
    const-string v6, "Q.subscript"

    const/4 v7, 0x2

    const-string v8, "StructMsgForGeneralShare use subscript structmsg bg"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1419
    :cond_62
    const v6, 0x7f0201f8

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1422
    :cond_63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v6, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Landroid/view/View;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    move/from16 v16, v4

    move-object v4, v5

    move/from16 v5, v16

    goto/16 :goto_d

    .line 1306
    :catch_0
    move-exception v6

    goto/16 :goto_14

    .line 1090
    :catch_1
    move-exception v4

    goto/16 :goto_b

    :cond_64
    move-object v12, v6

    move v11, v7

    goto/16 :goto_f

    :cond_65
    move v4, v6

    goto :goto_15

    :cond_66
    move v11, v5

    goto/16 :goto_6

    :cond_67
    move v4, v6

    goto/16 :goto_c

    :cond_68
    move v12, v4

    goto/16 :goto_4

    :cond_69
    move-object/from16 v5, p2

    goto/16 :goto_0
.end method

.method public initPay(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    .line 3139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->havaPayInfoInit:Z

    .line 3140
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3157
    :cond_0
    return-void

    .line 3145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3146
    instance-of v2, v0, Lawfd;

    if-eqz v2, :cond_2

    check-cast v0, Lawfd;

    iget-object v2, v0, Lawfd;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 3147
    iget-object v0, v0, Lawfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3149
    instance-of v3, v0, Lawdn;

    if-eqz v3, :cond_3

    check-cast v0, Lawdn;

    invoke-virtual {v0}, Lawdn;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "order_pay_state_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lawdn;->af:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3152
    invoke-virtual {v0, v3, p2, p0}, Lawdn;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    goto :goto_0
.end method

.method public isPayMessage()Z
    .locals 4

    .prologue
    .line 3200
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3201
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3202
    instance-of v2, v0, Lawfd;

    if-eqz v2, :cond_0

    .line 3203
    check-cast v0, Lawfd;

    .line 3204
    iget-object v0, v0, Lawfd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3205
    instance-of v3, v0, Lawdn;

    if-eqz v3, :cond_1

    .line 3206
    check-cast v0, Lawdn;

    invoke-virtual {v0}, Lawdn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3207
    const/4 v0, 0x1

    .line 3215
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parseContentNode(Lawdh;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    if-nez p1, :cond_0

    move v0, v1

    .line 470
    :goto_0
    return v0

    .line 429
    :cond_0
    const-string v0, "item"

    iget-object v3, p1, Lawdh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 435
    :goto_1
    :try_start_1
    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    const/16 v3, 0x15

    if-ne v0, v3, :cond_1

    .line 436
    const/16 v0, 0x19

    .line 448
    :cond_1
    invoke-static {v0}, Lawca;->a(I)Lawbr;

    move-result-object v0

    .line 453
    :goto_2
    if-nez v0, :cond_5

    move v0, v1

    .line 458
    goto :goto_0

    :cond_2
    move v0, v2

    .line 433
    goto :goto_1

    .line 439
    :catch_0
    move-exception v0

    move v0, v2

    .line 440
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 441
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Item layout value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    .line 446
    goto :goto_0

    .line 450
    :cond_4
    iget-object v0, p1, Lawdh;->b:Ljava/lang/String;

    invoke-static {v0}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v0

    goto :goto_2

    .line 460
    :cond_5
    iput-object p0, v0, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 461
    invoke-virtual {v0, p1}, Lawbq;->a(Lawdh;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 462
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    move v0, v1

    .line 470
    goto :goto_0

    :cond_6
    move v0, v2

    .line 467
    goto :goto_0

    .line 439
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method protected parseMsgAttrubutes(Lawdh;)V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parseMsgAttrubutes(Lawdh;)V

    .line 231
    return-void
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 494
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v8

    .line 496
    iput v8, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVersion:I

    .line 497
    if-ne v8, v7, :cond_5

    .line 498
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 499
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 500
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 501
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 502
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 503
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 504
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 505
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentLayout:I

    .line 506
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    .line 507
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    .line 508
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    .line 509
    iget v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentLayout:I

    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    .line 510
    new-instance v3, Lawdt;

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    invoke-direct {v3, v4}, Lawdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 511
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 512
    new-instance v3, Lawgk;

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    invoke-direct {v3, v4}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lawbr;->a(Lawbq;)V

    .line 513
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    .line 514
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 515
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 516
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 517
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 518
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 520
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    .line 521
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 522
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 523
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 740
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasSource:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 741
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasSource:Z

    .line 744
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasAdSource:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mAdSourceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 745
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasAdSource:Z

    .line 748
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 749
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v3, "\u8ba2\u9605\u53f7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 750
    const/16 v2, 0x36

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 763
    :cond_4
    :goto_1
    return-void

    .line 524
    :cond_5
    if-lt v8, v11, :cond_e

    .line 525
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 526
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 527
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 528
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 529
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 530
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 531
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 532
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v9

    move v6, v5

    move v4, v7

    .line 533
    :goto_2
    if-ge v6, v9, :cond_b

    .line 535
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 536
    const-string v3, "item"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 537
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 539
    if-ne v2, v11, :cond_8

    const-string v3, "micro_app"

    iget-object v10, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 540
    new-instance v2, Lawfq;

    invoke-direct {v2}, Lawfq;-><init>()V

    :goto_3
    move-object v3, v2

    .line 558
    :cond_6
    :goto_4
    if-eqz v3, :cond_11

    .line 559
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iput-object v2, v3, Lawbq;->R:Ljava/lang/String;

    .line 560
    iput-object p0, v3, Lawbq;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 561
    invoke-virtual {v3, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 562
    move-object v0, v3

    check-cast v0, Lawbr;

    move-object v2, v0

    .line 563
    iget-object v10, v2, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v7, :cond_7

    iget-object v2, v2, Lawbr;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    iget-object v2, v2, Lawbq;->a:Ljava/lang/String;

    const-string v10, "hr"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 564
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lawbq;->Q:Ljava/lang/String;

    .line 565
    add-int/lit8 v2, v4, 0x1

    .line 567
    :goto_5
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lawbq;)V

    .line 568
    invoke-virtual {v3, p0}, Lawbq;->a(Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 533
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    goto :goto_2

    .line 542
    :cond_8
    if-ne v2, v7, :cond_9

    const-string v3, "viewMultiMsg"

    iget-object v10, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 544
    const/16 v2, 0x1e

    .line 546
    :cond_9
    invoke-static {v2}, Lawca;->a(I)Lawbr;

    move-result-object v2

    goto :goto_3

    .line 549
    :cond_a
    invoke-static {v2}, Lawca;->a(Ljava/lang/String;)Lawbq;

    move-result-object v3

    .line 550
    if-eqz v3, :cond_6

    const-class v2, Lawbr;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 554
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 756
    :catch_0
    move-exception v2

    .line 757
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "structmsg_version_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 759
    iput-boolean v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgException:Z

    goto/16 :goto_1

    .line 573
    :cond_b
    :try_start_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 574
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 575
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 577
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 578
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 579
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    .line 580
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 581
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 582
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 583
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    .line 585
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    .line 586
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileName:Ljava/lang/String;

    .line 587
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileSize:J

    .line 589
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommentText:Ljava/lang/String;

    .line 591
    const/4 v2, 0x3

    if-lt v8, v2, :cond_0

    .line 594
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    .line 596
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    .line 597
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionType:I

    .line 598
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMsg:Ljava/lang/String;

    .line 599
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenus:Ljava/lang/String;

    .line 600
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenuDestructiveIndex:I

    move v3, v5

    .line 602
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 603
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 604
    iget-wide v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    iput-wide v4, v2, Lawbq;->a:J

    .line 605
    iget v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionType:I

    iput v4, v2, Lawbq;->g:I

    .line 602
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 608
    :cond_c
    const/4 v2, 0x4

    if-lt v8, v2, :cond_0

    .line 611
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 612
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeIndex:I

    .line 613
    const/4 v2, 0x5

    if-lt v8, v2, :cond_0

    .line 616
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    .line 618
    const/4 v2, 0x6

    if-lt v8, v2, :cond_0

    .line 621
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSType:Ljava/lang/String;

    .line 623
    const/4 v2, 0x7

    if-lt v8, v2, :cond_0

    .line 626
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->adverSign:I

    .line 627
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->adverKey:Ljava/lang/String;

    .line 628
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index:Ljava/lang/String;

    .line 629
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index_name:Ljava/lang/String;

    .line 630
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index_type:Ljava/lang/String;

    .line 632
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->rijAlbumActionData:Ljava/lang/String;

    .line 634
    const/16 v2, 0x8

    if-lt v8, v2, :cond_0

    .line 638
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mArticleIds:Ljava/lang/String;

    .line 639
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mOrangeWord:Ljava/lang/String;

    .line 640
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mAlgorithmIds:Ljava/lang/String;

    .line 641
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStrategyIds:Ljava/lang/String;

    .line 643
    const/16 v2, 0x9

    if-lt v8, v2, :cond_0

    .line 647
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExtraData:Ljava/lang/String;

    .line 648
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    .line 649
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTagName:Ljava/lang/String;

    .line 651
    const/16 v2, 0xa

    if-lt v8, v2, :cond_0

    .line 654
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventId:Ljava/lang/String;

    .line 655
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->remindBrief:Ljava/lang/String;

    .line 656
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventType:Ljava/lang/String;

    .line 658
    const/16 v2, 0xb

    if-lt v8, v2, :cond_0

    .line 661
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->tips:Ljava/lang/String;

    .line 663
    const/16 v2, 0xc

    if-lt v8, v2, :cond_0

    .line 666
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mInnerUniqIds:Ljava/lang/String;

    .line 668
    const/16 v2, 0xd

    if-lt v8, v2, :cond_0

    .line 671
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceThirdName:Ljava/lang/String;

    .line 672
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQQStoryExtra:Ljava/lang/String;

    .line 673
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mNeedRound:Ljava/lang/String;

    .line 674
    const/16 v2, 0xe

    if-lt v8, v2, :cond_0

    .line 677
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQidianBulkTaskId:Ljava/lang/String;

    .line 678
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->reportEventFolderStatusValue:Ljava/lang/String;

    .line 680
    const/16 v2, 0xf

    if-lt v8, v2, :cond_0

    .line 684
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->forwardType:I

    .line 685
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->readExternal(Ljava/io/ObjectInput;)V

    .line 686
    const/16 v2, 0x10

    if-lt v8, v2, :cond_0

    .line 690
    const/16 v2, 0x11

    if-lt v8, v2, :cond_0

    .line 693
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mAdSourceName:Ljava/lang/String;

    .line 694
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommonData:Ljava/lang/String;

    .line 696
    const/16 v2, 0x12

    if-lt v8, v2, :cond_0

    .line 699
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->animResId:Ljava/lang/String;

    .line 700
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->atMembers:Ljava/lang/String;

    .line 701
    const/16 v2, 0x13

    if-lt v8, v2, :cond_0

    .line 704
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMergeSeq:Ljava/lang/String;

    .line 705
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSortKey:J

    .line 706
    const/16 v2, 0x15

    if-lt v8, v2, :cond_0

    .line 709
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTribeShortVideoExtra:Ljava/lang/String;

    .line 710
    const/16 v2, 0x16

    if-lt v8, v2, :cond_0

    .line 713
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->needSendLongMsgWhenFailed:Z

    .line 714
    const/16 v2, 0x17

    if-lt v8, v2, :cond_0

    .line 717
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTSum:I

    .line 718
    const/16 v2, 0x18

    if-lt v8, v2, :cond_0

    .line 721
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_d

    .line 724
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 725
    :catch_1
    move-exception v2

    .line 726
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 729
    :cond_d
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 736
    :cond_e
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgException:Z

    goto/16 :goto_0

    .line 751
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v3, "\u770b\u70b9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 752
    const/16 v2, 0x35

    iput v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_10
    move v2, v4

    goto/16 :goto_5

    :cond_11
    move v2, v4

    goto/16 :goto_6
.end method

.method public savePayInfo(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 3175
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 3176
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3196
    :cond_0
    :goto_0
    return-void

    .line 3178
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "order_pay_state_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 3180
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    .line 3181
    invoke-virtual {v1}, Ladfq;->notifyDataSetChanged()V

    .line 3184
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lmqq/app/AppRuntime;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3191
    :catch_0
    move-exception v0

    .line 3192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3193
    sget-object v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePayInfo error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3076
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->findXmlNode(Ljava/lang/String;)Lawbq;

    move-result-object v0

    .line 3077
    if-eqz v0, :cond_0

    instance-of v1, v0, Lawgi;

    if-eqz v1, :cond_0

    .line 3078
    check-cast v0, Lawgi;

    invoke-virtual {v0, p1}, Lawgi;->b(I)V

    .line 3080
    :cond_0
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3098
    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->findXmlNode(Ljava/lang/String;)Lawbq;

    move-result-object v0

    .line 3099
    if-eqz v0, :cond_0

    instance-of v1, v0, Lawgk;

    if-eqz v1, :cond_0

    .line 3100
    check-cast v0, Lawgk;

    invoke-virtual {v0, p1}, Lawgk;->a(Ljava/lang/String;)V

    .line 3102
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3087
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->findXmlNode(Ljava/lang/String;)Lawbq;

    move-result-object v0

    .line 3088
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_0

    .line 3089
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Ljava/lang/String;)V

    .line 3091
    :cond_0
    return-void
.end method

.method public symbol2CharactorForSmallEmoji(Lawbq;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 862
    if-eqz p1, :cond_0

    instance-of v0, p1, Lawej;

    if-nez v0, :cond_1

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    check-cast p1, Lawej;

    .line 866
    iget-object v0, p1, Lawej;->a:Ljava/util/ArrayList;

    .line 867
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 872
    instance-of v5, v0, Lawgk;

    if-eqz v5, :cond_d

    .line 873
    check-cast v0, Lawgk;

    :goto_2
    move-object v1, v0

    .line 875
    goto :goto_1

    .line 876
    :cond_2
    if-eqz v1, :cond_0

    .line 879
    invoke-virtual {v1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v3

    .line 880
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_4

    .line 890
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 898
    :goto_3
    if-eqz v0, :cond_0

    .line 902
    const/16 v5, 0xe

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 903
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v4

    .line 906
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 907
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 908
    const/16 v6, 0xff

    if-ne v6, v5, :cond_9

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 909
    new-array v6, v11, [C

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aput-char v5, v6, v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aput-char v5, v6, v10

    const/4 v5, 0x2

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aput-char v8, v6, v5

    const/4 v5, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aput-char v8, v6, v5

    move v5, v4

    .line 910
    :goto_5
    if-ge v5, v11, :cond_7

    .line 911
    aget-char v8, v6, v5

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_5

    .line 912
    const/16 v8, 0xa

    aput-char v8, v6, v5

    .line 910
    :cond_3
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 892
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_c

    instance-of v5, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_c

    .line 894
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_3

    .line 913
    :cond_5
    aget-char v8, v6, v5

    const/16 v9, 0xfe

    if-ne v8, v9, :cond_6

    .line 914
    const/16 v8, 0xd

    aput-char v8, v6, v5

    goto :goto_6

    .line 915
    :cond_6
    aget-char v8, v6, v5

    const/16 v9, 0xfd

    if-ne v8, v9, :cond_3

    .line 916
    const/16 v8, 0x14

    aput-char v8, v6, v5

    goto :goto_6

    .line 919
    :cond_7
    invoke-static {v6}, Lamyr;->a([C)[I

    move-result-object v6

    .line 921
    const-string v5, "[\u5c0f\u8868\u60c5]"

    .line 922
    if-eqz v0, :cond_b

    .line 923
    aget v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aget v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v6

    .line 925
    :goto_7
    if-eqz v6, :cond_8

    .line 926
    iget-object v5, v6, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 928
    :cond_8
    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v7, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 931
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 933
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawgk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v6, v2

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected toContentXml(Lawbp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 477
    invoke-virtual {v0, p1}, Lawbq;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 479
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 481
    const-string v0, "data"

    invoke-virtual {p1, v3, v0}, Lawbp;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 482
    const-string v0, "groupcode"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v2, "groupcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 483
    const-string v0, "groupname"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v2, "groupname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 484
    const-string v0, "msgseq"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v2, "msgseq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 485
    const-string v0, "msgtype"

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    const-string v2, "msgtype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lawbp;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 486
    const-string v0, "data"

    invoke-virtual {p1, v3, v0}, Lawbp;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 489
    :cond_1
    return-void
.end method

.method public unInitPay()V
    .locals 1

    .prologue
    .line 3162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->havaPayInfoInit:Z

    .line 3163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHadPaidList:Ljava/util/List;

    .line 3164
    return-void
.end method

.method public updateCover(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3326
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->updateCover(Ljava/lang/String;)V

    .line 3327
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3328
    instance-of v2, v0, Lawbr;

    if-eqz v2, :cond_0

    .line 3329
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3330
    instance-of v3, v0, Lawdt;

    if-eqz v3, :cond_1

    .line 3331
    check-cast v0, Lawdt;

    iput-object p1, v0, Lawdt;->S:Ljava/lang/String;

    goto :goto_0

    .line 3336
    :cond_2
    return-void
.end method

.method public updateTitleSummaryAndCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3308
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->updateTitleSummaryAndCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3309
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3310
    instance-of v2, v0, Lawbr;

    if-eqz v2, :cond_0

    .line 3311
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 3312
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v3, :cond_2

    .line 3313
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iput-object p1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->Y:Ljava/lang/String;

    goto :goto_0

    .line 3314
    :cond_2
    instance-of v3, v0, Lawgk;

    if-eqz v3, :cond_3

    .line 3315
    check-cast v0, Lawgk;

    iput-object p2, v0, Lawgk;->Y:Ljava/lang/String;

    goto :goto_0

    .line 3316
    :cond_3
    instance-of v3, v0, Lawdt;

    if-eqz v3, :cond_1

    .line 3317
    check-cast v0, Lawdt;

    iput-object p3, v0, Lawdt;->S:Ljava/lang/String;

    goto :goto_0

    .line 3322
    :cond_4
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 767
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 768
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 769
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 778
    invoke-virtual {v0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    goto :goto_6

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    goto :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    goto :goto_1

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    goto :goto_2

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    goto :goto_3

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    goto :goto_4

    .line 775
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    goto :goto_5

    .line 781
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 789
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 790
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileName:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 794
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileSize:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommentText:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 800
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 801
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMsg:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_12
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenus:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 804
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenuDestructiveIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_14
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 806
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSType:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_16
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 809
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->adverSign:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->adverKey:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :goto_17
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :goto_18
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index_name:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_19
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index_type:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :goto_1a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->rijAlbumActionData:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :goto_1b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mArticleIds:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    :goto_1c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mOrangeWord:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :goto_1d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mAlgorithmIds:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, ""

    :goto_1e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStrategyIds:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, ""

    :goto_1f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExtraData:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, ""

    :goto_20
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, ""

    :goto_21
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTagName:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, ""

    :goto_22
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 825
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventId:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, ""

    :goto_23
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 826
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->remindBrief:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, ""

    :goto_24
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 827
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventType:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :goto_25
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 829
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->tips:Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, ""

    :goto_26
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mInnerUniqIds:Ljava/lang/String;

    if-nez v0, :cond_27

    const-string v0, ""

    :goto_27
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceThirdName:Ljava/lang/String;

    if-nez v0, :cond_28

    const-string v0, ""

    :goto_28
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQQStoryExtra:Ljava/lang/String;

    if-nez v0, :cond_29

    const-string v0, ""

    :goto_29
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mNeedRound:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, ""

    :goto_2a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQidianBulkTaskId:Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, ""

    :goto_2b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->reportEventFolderStatusValue:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, ""

    :goto_2c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 840
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->forwardType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mAdSourceName:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, ""

    :goto_2d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommonData:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, ""

    :goto_2e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->animResId:Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, ""

    :goto_2f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->atMembers:Ljava/lang/String;

    if-nez v0, :cond_30

    const-string v0, ""

    :goto_30
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMergeSeq:Ljava/lang/String;

    if-nez v0, :cond_31

    const-string v0, ""

    :goto_31
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 849
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSortKey:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTribeShortVideoExtra:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, ""

    :goto_32
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 851
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->needSendLongMsgWhenFailed:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 852
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTSum:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    if-nez v0, :cond_33

    const-string v0, ""

    :goto_33
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 855
    return-void

    .line 782
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    goto/16 :goto_7

    .line 783
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    goto/16 :goto_8

    .line 784
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    goto/16 :goto_9

    .line 785
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    goto/16 :goto_a

    .line 786
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    goto/16 :goto_b

    .line 787
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    goto/16 :goto_c

    .line 788
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    goto/16 :goto_d

    .line 792
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    goto/16 :goto_e

    .line 793
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileName:Ljava/lang/String;

    goto/16 :goto_f

    .line 796
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommentText:Ljava/lang/String;

    goto/16 :goto_10

    .line 797
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    goto/16 :goto_11

    .line 802
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMsg:Ljava/lang/String;

    goto/16 :goto_12

    .line 803
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenus:Ljava/lang/String;

    goto/16 :goto_13

    .line 805
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    goto/16 :goto_14

    .line 807
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    goto/16 :goto_15

    .line 808
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSType:Ljava/lang/String;

    goto/16 :goto_16

    .line 810
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->adverKey:Ljava/lang/String;

    goto/16 :goto_17

    .line 811
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index:Ljava/lang/String;

    goto/16 :goto_18

    .line 812
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index_name:Ljava/lang/String;

    goto/16 :goto_19

    .line 813
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->index_type:Ljava/lang/String;

    goto/16 :goto_1a

    .line 815
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->rijAlbumActionData:Ljava/lang/String;

    goto/16 :goto_1b

    .line 817
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mArticleIds:Ljava/lang/String;

    goto/16 :goto_1c

    .line 818
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mOrangeWord:Ljava/lang/String;

    goto/16 :goto_1d

    .line 819
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mAlgorithmIds:Ljava/lang/String;

    goto/16 :goto_1e

    .line 820
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStrategyIds:Ljava/lang/String;

    goto/16 :goto_1f

    .line 822
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExtraData:Ljava/lang/String;

    goto/16 :goto_20

    .line 823
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    goto/16 :goto_21

    .line 824
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTagName:Ljava/lang/String;

    goto/16 :goto_22

    .line 825
    :cond_23
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventId:Ljava/lang/String;

    goto/16 :goto_23

    .line 826
    :cond_24
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->remindBrief:Ljava/lang/String;

    goto/16 :goto_24

    .line 827
    :cond_25
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventType:Ljava/lang/String;

    goto/16 :goto_25

    .line 829
    :cond_26
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->tips:Ljava/lang/String;

    goto/16 :goto_26

    .line 831
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mInnerUniqIds:Ljava/lang/String;

    goto/16 :goto_27

    .line 832
    :cond_28
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceThirdName:Ljava/lang/String;

    goto/16 :goto_28

    .line 833
    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQQStoryExtra:Ljava/lang/String;

    goto/16 :goto_29

    .line 834
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mNeedRound:Ljava/lang/String;

    goto/16 :goto_2a

    .line 836
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mQidianBulkTaskId:Ljava/lang/String;

    goto/16 :goto_2b

    .line 838
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->reportEventFolderStatusValue:Ljava/lang/String;

    goto/16 :goto_2c

    .line 844
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mAdSourceName:Ljava/lang/String;

    goto/16 :goto_2d

    .line 845
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommonData:Ljava/lang/String;

    goto/16 :goto_2e

    .line 846
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->animResId:Ljava/lang/String;

    goto/16 :goto_2f

    .line 847
    :cond_30
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->atMembers:Ljava/lang/String;

    goto/16 :goto_30

    .line 848
    :cond_31
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMergeSeq:Ljava/lang/String;

    goto/16 :goto_31

    .line 850
    :cond_32
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mTribeShortVideoExtra:Ljava/lang/String;

    goto/16 :goto_32

    .line 854
    :cond_33
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mDatas:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33
.end method
