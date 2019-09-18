.class public Lawgt;
.super Lawbq;
.source "ProGuard"


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field protected a:Landroid/view/View$OnClickListener;

.field public a:Lawhb;

.field private a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

.field public a:Z

.field public aa:Ljava/lang/String;

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ae:Ljava/lang/String;

.field af:Ljava/lang/String;

.field ag:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ai:Ljava/lang/String;

.field aj:Ljava/lang/String;

.field private b:Landroid/view/View$OnClickListener;

.field public b:Z

.field public c:J

.field public c:Z

.field d:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lawgt;->ab:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lawgt;->ac:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lawgt;->ae:Ljava/lang/String;

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lawgt;->af:Ljava/lang/String;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgt;->c:Z

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawgt;->d:Z

    .line 189
    new-instance v0, Lawgu;

    invoke-direct {v0, p0}, Lawgu;-><init>(Lawgt;)V

    iput-object v0, p0, Lawgt;->b:Landroid/view/View$OnClickListener;

    .line 236
    new-instance v0, Lawgx;

    invoke-direct {v0, p0}, Lawgx;-><init>(Lawgt;)V

    iput-object v0, p0, Lawgt;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 414
    new-instance v0, Lawgy;

    invoke-direct {v0, p0}, Lawgy;-><init>(Lawgt;)V

    iput-object v0, p0, Lawgt;->a:Landroid/view/View$OnClickListener;

    .line 280
    const-string v0, "video"

    iput-object v0, p0, Lawgt;->a:Ljava/lang/String;

    .line 281
    const/16 v0, 0xd

    iput v0, p0, Lawgt;->a:I

    .line 282
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 166
    const-string v2, ""

    iput-object v2, p0, Lawgt;->ab:Ljava/lang/String;

    .line 167
    const-string v2, ""

    iput-object v2, p0, Lawgt;->ac:Ljava/lang/String;

    .line 168
    const-string v2, ""

    iput-object v2, p0, Lawgt;->ae:Ljava/lang/String;

    .line 169
    const-string v2, ""

    iput-object v2, p0, Lawgt;->af:Ljava/lang/String;

    .line 174
    const/4 v2, 0x1

    iput-boolean v2, p0, Lawgt;->c:Z

    .line 176
    const/4 v2, 0x0

    iput-boolean v2, p0, Lawgt;->d:Z

    .line 189
    new-instance v2, Lawgu;

    invoke-direct {v2, p0}, Lawgu;-><init>(Lawgt;)V

    iput-object v2, p0, Lawgt;->b:Landroid/view/View$OnClickListener;

    .line 236
    new-instance v2, Lawgx;

    invoke-direct {v2, p0}, Lawgx;-><init>(Lawgt;)V

    iput-object v2, p0, Lawgt;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 414
    new-instance v2, Lawgy;

    invoke-direct {v2, p0}, Lawgy;-><init>(Lawgt;)V

    iput-object v2, p0, Lawgt;->a:Landroid/view/View$OnClickListener;

    .line 303
    const-string v2, "video"

    iput-object v2, p0, Lawgt;->a:Ljava/lang/String;

    .line 304
    iput-object p1, p0, Lawgt;->S:Ljava/lang/String;

    .line 305
    iput p2, p0, Lawgt;->o:I

    .line 306
    iput-object p3, p0, Lawgt;->U:Ljava/lang/String;

    .line 307
    iput-object p4, p0, Lawgt;->V:Ljava/lang/String;

    .line 308
    iput-object p5, p0, Lawgt;->W:Ljava/lang/String;

    .line 309
    iput p6, p0, Lawgt;->j:I

    .line 310
    iput p7, p0, Lawgt;->i:I

    .line 311
    iput p8, p0, Lawgt;->k:I

    .line 312
    iput p9, p0, Lawgt;->l:I

    .line 313
    iput p10, p0, Lawgt;->m:I

    .line 314
    iput-object p11, p0, Lawgt;->X:Ljava/lang/String;

    .line 315
    iput-object p12, p0, Lawgt;->Y:Ljava/lang/String;

    .line 316
    move-object/from16 v0, p13

    iput-object v0, p0, Lawgt;->Z:Ljava/lang/String;

    .line 317
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lawgt;->c:J

    .line 318
    move/from16 v0, p14

    iput v0, p0, Lawgt;->n:I

    .line 319
    const/16 v2, 0xd

    iput v2, p0, Lawgt;->a:I

    .line 320
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0}, Lawbq;-><init>()V

    .line 166
    const-string v2, ""

    iput-object v2, p0, Lawgt;->ab:Ljava/lang/String;

    .line 167
    const-string v2, ""

    iput-object v2, p0, Lawgt;->ac:Ljava/lang/String;

    .line 168
    const-string v2, ""

    iput-object v2, p0, Lawgt;->ae:Ljava/lang/String;

    .line 169
    const-string v2, ""

    iput-object v2, p0, Lawgt;->af:Ljava/lang/String;

    .line 174
    iput-boolean v0, p0, Lawgt;->c:Z

    .line 176
    iput-boolean v1, p0, Lawgt;->d:Z

    .line 189
    new-instance v2, Lawgu;

    invoke-direct {v2, p0}, Lawgu;-><init>(Lawgt;)V

    iput-object v2, p0, Lawgt;->b:Landroid/view/View$OnClickListener;

    .line 236
    new-instance v2, Lawgx;

    invoke-direct {v2, p0}, Lawgx;-><init>(Lawgt;)V

    iput-object v2, p0, Lawgt;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    .line 414
    new-instance v2, Lawgy;

    invoke-direct {v2, p0}, Lawgy;-><init>(Lawgt;)V

    iput-object v2, p0, Lawgt;->a:Landroid/view/View$OnClickListener;

    .line 291
    const-string v2, "video"

    iput-object v2, p0, Lawgt;->a:Ljava/lang/String;

    .line 292
    iput-object p1, p0, Lawgt;->S:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lawgt;->T:Ljava/lang/String;

    .line 294
    if-eqz p3, :cond_0

    :goto_0
    iput v0, p0, Lawgt;->h:I

    .line 295
    const/16 v0, 0xd

    iput v0, p0, Lawgt;->a:I

    .line 296
    return-void

    :cond_0
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method public static synthetic a(Lawgt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 392
    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    const-string v1, "url"

    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawbu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 405
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F58"

    const-string v5, "0X8005F58"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 342
    iget v0, p0, Lawgt;->h:I

    if-ne v0, v3, :cond_2

    .line 343
    instance-of v0, p2, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 344
    check-cast v0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    const v1, 0x7f02057d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageResource(I)V

    .line 346
    :cond_0
    iget-object v0, p0, Lawgt;->a:Lawhb;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Lawhb;

    invoke-direct {v0, p0}, Lawhb;-><init>(Lawgt;)V

    iput-object v0, p0, Lawgt;->a:Lawhb;

    .line 349
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo$3;-><init>(Lawgt;Landroid/content/Context;Landroid/view/View;)V

    .line 363
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_2
    iget-object v0, p0, Lawgt;->T:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lawgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "video_play_caller"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 377
    const-string v1, "message_click_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 379
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 381
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 382
    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-direct {p0}, Lawgt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawbu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 384
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F57"

    const-string v5, "0X8005F57"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method public static synthetic a(Lawgt;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lawgt;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lawgt;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lawgt;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lawgt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lawgt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 655
    if-nez p3, :cond_0

    .line 656
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 658
    :cond_0
    invoke-virtual {p0}, Lawgt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    const-string v0, "is_public_account_video_msg"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgt;->a:Z

    .line 661
    const-string v0, "public_account_video_title"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->aa:Ljava/lang/String;

    .line 665
    :cond_1
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 668
    :goto_0
    iget-boolean v0, p0, Lawgt;->a:Z

    if-nez v0, :cond_3

    .line 669
    invoke-virtual {p0, p1, p2, p3}, Lawgt;->b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 902
    :goto_1
    return-object v0

    .line 665
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 672
    :cond_3
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_4

    .line 673
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 674
    const-string v0, "VIDEO_PUB_ACCOUNT_UIN"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->X:Ljava/lang/String;

    .line 678
    :goto_2
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 679
    const-string v0, "VIDEO_PUB_ACCOUNT_NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->Y:Ljava/lang/String;

    .line 683
    :goto_3
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    iput-object v0, p0, Lawgt;->ab:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    iput-object v0, p0, Lawgt;->ac:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    iput-object v0, p0, Lawgt;->ae:Ljava/lang/String;

    .line 686
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceThirdName:Ljava/lang/String;

    iput-object v0, p0, Lawgt;->af:Ljava/lang/String;

    .line 695
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 698
    if-eqz p2, :cond_8

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 699
    const v0, 0x7f0b01aa

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 700
    const v0, 0x7f0b01aa

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 701
    instance-of v1, v0, Lawha;

    if-eqz v1, :cond_5

    .line 702
    check-cast v0, Lawha;

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 704
    const-string v0, "structmsg.StructMsgItemVideo"

    const/4 v1, 0x2

    const-string v2, "createView(): \u590d\u7528Holder!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 676
    :cond_6
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->X:Ljava/lang/String;

    goto :goto_2

    .line 681
    :cond_7
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->Y:Ljava/lang/String;

    goto :goto_3

    .line 710
    :cond_8
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 713
    new-instance v6, Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-direct {v6, p1}, Lcom/tencent/mobileqq/widget/PAVideoView;-><init>(Landroid/content/Context;)V

    .line 714
    const v0, 0x7f0b01aa

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->setId(I)V

    .line 715
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 716
    const v0, 0x7f0c2572

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 718
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 730
    if-eqz v1, :cond_12

    .line 733
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/PAVideoView;->setRadius(F)V

    .line 734
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/PAVideoView;->b(Z)V

    .line 735
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/PAVideoView;->d(Z)V

    .line 736
    iget-object v2, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_9

    .line 737
    iget-object v2, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    iput-boolean v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->d:Z

    .line 740
    :cond_9
    iget v2, p0, Lawgt;->k:I

    iget v3, p0, Lawgt;->l:I

    if-lt v2, v3, :cond_11

    .line 741
    sget v2, Lcom/tencent/mobileqq/widget/PAVideoView;->e:I

    iput v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    .line 742
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Z

    .line 743
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->i:Z

    .line 778
    :goto_4
    invoke-virtual {v4, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 782
    const v0, 0x7f0211c2

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 783
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 785
    if-eqz v1, :cond_a

    .line 786
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 788
    :cond_a
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 789
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 790
    if-eqz v1, :cond_b

    .line 791
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 792
    iget-boolean v3, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->d:Z

    if-eqz v3, :cond_18

    .line 793
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 798
    :cond_b
    :goto_5
    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 802
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 803
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x2

    invoke-direct {v9, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 805
    const/4 v0, 0x5

    const v2, 0x7f0b01aa

    invoke-virtual {v9, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 806
    const/4 v0, 0x7

    const v2, 0x7f0b01aa

    invoke-virtual {v9, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 807
    const/16 v0, 0x8

    const v2, 0x7f0b01aa

    invoke-virtual {v9, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 809
    if-eqz v1, :cond_19

    .line 810
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 816
    :goto_6
    if-eqz v1, :cond_1e

    .line 817
    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 818
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v2

    move v3, v2

    .line 823
    :goto_7
    invoke-virtual {v8, v3, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 824
    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 828
    const v2, 0x7f0b01ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 829
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 830
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 831
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 832
    if-eqz v1, :cond_1b

    .line 833
    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 837
    :goto_8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v9, -0x2

    invoke-direct {v2, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 839
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 840
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 841
    invoke-virtual {v8, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 846
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 847
    if-eqz v1, :cond_1c

    .line 848
    const/4 v3, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 852
    :goto_9
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 853
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v9, -0x2

    invoke-direct {v3, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 855
    const/16 v5, 0x55

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 856
    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 857
    invoke-virtual {v8, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    new-instance v3, Lawha;

    invoke-direct {v3}, Lawha;-><init>()V

    .line 861
    iput-object v6, v3, Lawha;->a:Lcom/tencent/mobileqq/widget/PAVideoView;

    .line 862
    iput-object v0, v3, Lawha;->a:Landroid/widget/TextView;

    .line 863
    iput-object v7, v3, Lawha;->a:Landroid/widget/ImageView;

    .line 864
    iput-object v2, v3, Lawha;->b:Landroid/widget/TextView;

    .line 865
    iput-object v8, v3, Lawha;->a:Landroid/view/View;

    .line 866
    const v0, 0x7f0b01aa

    invoke-virtual {v4, v0, v3}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 871
    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 873
    iget-object v0, v3, Lawha;->a:Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(Lawgt;Lawha;)V

    .line 875
    invoke-static {}, Lawbl;->a()Lawbl;

    move-result-object v0

    .line 876
    const/4 v2, 0x2

    iget-object v5, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    invoke-virtual {v0, p1, v2, v5}, Lawbl;->a(Landroid/content/Context;II)Z

    move-result v0

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 879
    const-string v2, "structmsg.StructMsgItemVideo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createView(): convertView="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", args = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n, hasHeadIcon = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", uniseq="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uniseq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\n, autoPlay = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", vid = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lawgt;->U:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_c
    if-eqz v0, :cond_d

    iget v0, p0, Lawgt;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 887
    :cond_d
    iget-object v0, v3, Lawha;->a:Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->d()V

    .line 892
    :goto_a
    iget v0, p0, Lawgt;->j:I

    if-lez v0, :cond_e

    .line 893
    iget-object v0, v3, Lawha;->b:Landroid/widget/TextView;

    iget v1, p0, Lawgt;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    :cond_e
    iget-object v0, p0, Lawgt;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7f0b0050

    iget-object v1, p0, Lawgt;->ag:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 896
    :cond_f
    iget-object v0, p0, Lawgt;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    .line 898
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 899
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    move-object v0, v4

    .line 902
    goto/16 :goto_1

    .line 746
    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->i:Z

    .line 747
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Z

    .line 749
    iget v2, p0, Lawgt;->k:I

    iget v3, p0, Lawgt;->l:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v2

    .line 750
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 751
    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_4

    .line 754
    :cond_12
    iget-boolean v2, p0, Lawgt;->c:Z

    if-nez v2, :cond_13

    .line 755
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/PAVideoView;->setRadiusTop(F)V

    .line 758
    :goto_b
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->i:Z

    .line 759
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->c:Z

    .line 760
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/PAVideoView;->b(Z)V

    .line 761
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/PAVideoView;->d(Z)V

    .line 763
    iget v2, p0, Lawgt;->k:I

    iget v3, p0, Lawgt;->l:I

    if-ge v2, v3, :cond_14

    .line 764
    sget v2, Lcom/tencent/mobileqq/widget/PAVideoView;->d:I

    iput v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    goto/16 :goto_4

    .line 757
    :cond_13
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/PAVideoView;->setRadius(F)V

    goto :goto_b

    .line 765
    :cond_14
    iget v2, p0, Lawgt;->k:I

    iget v3, p0, Lawgt;->l:I

    if-le v2, v3, :cond_15

    .line 766
    sget v2, Lcom/tencent/mobileqq/widget/PAVideoView;->c:I

    iput v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    goto/16 :goto_4

    .line 767
    :cond_15
    iget v2, p0, Lawgt;->k:I

    iget v3, p0, Lawgt;->l:I

    if-ne v2, v3, :cond_17

    iget v2, p0, Lawgt;->k:I

    if-eqz v2, :cond_17

    iget v2, p0, Lawgt;->l:I

    if-eqz v2, :cond_17

    .line 768
    if-eqz v1, :cond_16

    .line 769
    sget v2, Lcom/tencent/mobileqq/widget/PAVideoView;->e:I

    iput v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    goto/16 :goto_4

    .line 771
    :cond_16
    sget v2, Lcom/tencent/mobileqq/widget/PAVideoView;->d:I

    iput v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    goto/16 :goto_4

    .line 774
    :cond_17
    sget v2, Lcom/tencent/mobileqq/widget/PAVideoView;->c:I

    iput v2, v6, Lcom/tencent/mobileqq/widget/PAVideoView;->f:I

    goto/16 :goto_4

    .line 795
    :cond_18
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_5

    .line 812
    :cond_19
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    goto/16 :goto_6

    .line 820
    :cond_1a
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v2

    move v3, v0

    move v0, v2

    goto/16 :goto_7

    .line 835
    :cond_1b
    const/4 v2, 0x1

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_8

    .line 850
    :cond_1c
    const/4 v3, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_9

    .line 889
    :cond_1d
    iget-object v0, v3, Lawha;->a:Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->f()V

    goto/16 :goto_a

    :cond_1e
    move v0, v2

    move v3, v2

    goto/16 :goto_7
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1439
    const-string v0, "video"

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;J)V
    .locals 19

    .prologue
    .line 553
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    const/4 v3, 0x0

    .line 559
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->currentAccountUin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :goto_1
    invoke-static/range {p1 .. p1}, Lroz;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 568
    :cond_2
    const v2, 0x7f0c0648

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 568
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 560
    :catch_0
    move-exception v2

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 562
    const-string v4, "structmsg.StructMsgItemVideo"

    const/4 v5, 0x2

    const-string v6, "enterFullScreenActivity():"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v2, v3

    goto :goto_1

    .line 574
    :cond_4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 575
    const-string v2, "VIDEO_PUB_ACCOUNT_UIN"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->X:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    move-object/from16 v0, p0

    iget v2, v0, Lawgt;->o:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 577
    const-string v2, "VIDEO_PUB_ACCOUNT_NAME"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->af:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_2
    const-string v2, "VIDEO_H5_URL"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v2, ""

    .line 583
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 584
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 588
    :goto_3
    const-string v3, "VIDEO_CREATE_TIME"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v2, "VIDEO_TIME"

    move-object/from16 v0, p0

    iget v3, v0, Lawgt;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v2, "VIDEO_WIDTH"

    move-object/from16 v0, p0

    iget v3, v0, Lawgt;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v2, "VIDEO_HEIGHT"

    move-object/from16 v0, p0

    iget v3, v0, Lawgt;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v2, "VIDEO_VID"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->V:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v2, "VIDEO_COVER"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->S:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v2, "VIDEO_PLAY_POSITION"

    move-wide/from16 v0, p3

    invoke-virtual {v14, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 595
    const-string v2, "VIDEO_ARTICLE_ID"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->Z:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v2, "VIDEO_TITLE"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->aa:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v2, 0x1

    .line 598
    move-object/from16 v0, p0

    iget v3, v0, Lawgt;->o:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p0

    iget v3, v0, Lawgt;->o:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 599
    :cond_5
    const/4 v2, 0x0

    .line 601
    :cond_6
    const-string v3, "VIDEO_IS_FROM_PUBLIC_ACCOUNT"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 602
    const-string v3, "VIDEO_ARTICLE_BUSITYPE"

    move-object/from16 v0, p0

    iget v4, v0, Lawgt;->o:I

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lawgt;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 605
    const-string v3, "VIDEO_FEED_TYPE"

    move-object/from16 v0, p0

    iget v4, v0, Lawgt;->n:I

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 606
    const-string v3, "VIDEO_FEED_ID"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lawgt;->c:J

    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 610
    :cond_7
    if-nez v2, :cond_8

    .line 611
    const-string v2, "VIDEO_THIRD_ICON"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->ab:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v2, "VIDEO_THIRD_NAME"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->ac:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v2, "VIDEO_THIRD_ACTION"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->ae:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    move-object/from16 v0, p0

    iget v2, v0, Lawgt;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 615
    invoke-static {}, Lpmj;->a()Lpmj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lawgt;->V:Ljava/lang/String;

    invoke-static {v2}, Lpmj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    const-string v3, "VIDEO_THIRD_URL"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_9

    .line 620
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v6, "0X8006830"

    const-string v7, "0X8006830"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lawgt;->U:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lawgt;->o:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v0, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_9
    const-string v2, "STRUCT_MSG_BYTES"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 624
    const-string v2, "VIDEO_AIO_UIN_TYPE"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 625
    const-string v2, "VIDEO_FROM_AIO"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 626
    const-string v2, "REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    const-string v2, "PERFORMANCE_REPORT_VIDEO_FEEDS_JUMP_FROM"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 628
    const-string v2, "VIDEO_FROM_TYPE"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayActivity;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 630
    const/high16 v2, 0x20000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 631
    invoke-virtual {v3, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 632
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 633
    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x32cd

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 634
    check-cast p1, Landroid/app/Activity;

    const v2, 0x7f040042

    const v3, 0x7f040044

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 579
    :cond_a
    const-string v2, "VIDEO_PUB_ACCOUNT_NAME"

    move-object/from16 v0, p0

    iget-object v3, v0, Lawgt;->Y:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 586
    :cond_b
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCreateTime:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 979
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectInput;)V

    .line 980
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->S:Ljava/lang/String;

    .line 981
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->T:Ljava/lang/String;

    .line 982
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 985
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawgt;->h:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    :cond_0
    :goto_0
    iget v0, p0, Lawgt;->a:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 991
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->U:Ljava/lang/String;

    .line 992
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->V:Ljava/lang/String;

    .line 993
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgt;->j:I

    .line 994
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgt;->k:I

    .line 995
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgt;->l:I

    .line 996
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgt;->m:I

    .line 997
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->W:Ljava/lang/String;

    .line 998
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgt;->o:I

    .line 1000
    :cond_1
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 1001
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->Z:Ljava/lang/String;

    .line 1003
    :cond_2
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 1004
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->ag:Ljava/lang/String;

    .line 1005
    const-string v0, "1"

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lawgt;->d:Z

    .line 1007
    :cond_3
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    .line 1008
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgt;->i:I

    .line 1010
    :cond_4
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 1011
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->ah:Ljava/lang/String;

    .line 1012
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->ai:Ljava/lang/String;

    .line 1013
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->aj:Ljava/lang/String;

    .line 1015
    :cond_5
    iget v0, p0, Lawgt;->a:I

    if-lt v0, v3, :cond_6

    invoke-virtual {p0}, Lawgt;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1016
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawgt;->n:I

    .line 1017
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lawgt;->c:J

    .line 1020
    :cond_6
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_7

    .line 1021
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->q:Ljava/lang/String;

    .line 1022
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->B:Ljava/lang/String;

    .line 1023
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbq;->c:I

    .line 1024
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->r:Ljava/lang/String;

    .line 1025
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->s:Ljava/lang/String;

    .line 1026
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->t:Ljava/lang/String;

    .line 1027
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->u:Ljava/lang/String;

    .line 1028
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->v:Ljava/lang/String;

    .line 1029
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbq;->d:I

    .line 1030
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->w:Ljava/lang/String;

    .line 1031
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->x:Ljava/lang/String;

    .line 1032
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->y:Ljava/lang/String;

    .line 1033
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->z:Ljava/lang/String;

    .line 1034
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->A:Ljava/lang/String;

    .line 1035
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lawbq;->e:I

    .line 1036
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->C:Ljava/lang/String;

    .line 1037
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->D:Ljava/lang/String;

    .line 1038
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->E:Ljava/lang/String;

    .line 1039
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->F:Ljava/lang/String;

    .line 1040
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->G:Ljava/lang/String;

    .line 1041
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->H:Ljava/lang/String;

    .line 1042
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->I:Ljava/lang/String;

    .line 1043
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->J:Ljava/lang/String;

    .line 1044
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->N:Ljava/lang/String;

    .line 1045
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->O:Ljava/lang/String;

    .line 1047
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    const-string v1, "readExternal[:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    const-string v1, "mVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawgt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    const-string v1, "imgUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawgt;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    const-string v1, "videoUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawgt;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    const-string v1, "vInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawgt;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    const-string v1, "tInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawgt;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    const-string v1, "previewVideoTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawgt;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    const-string v1, "previewVideoWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawgt;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    const-string v1, "previewVideoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawgt;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawgt;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    const-string v1, "articleID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawgt;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    const-string v1, "jumpUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawgt;->ag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    const-string v1, "jump2Web:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lawgt;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    const-string v1, "previewStartPosi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawgt;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    iget v1, p0, Lawgt;->a:I

    if-lt v1, v3, :cond_8

    invoke-virtual {p0}, Lawgt;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1064
    const-string v1, "feedId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lawgt;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    const-string v1, "feedType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawgt;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    :cond_8
    const-string v1, "]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    const-string v1, "structmsg.StructMsgItemVideo"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_9
    return-void

    .line 986
    :catch_0
    move-exception v0

    .line 987
    const/4 v0, 0x0

    iput v0, p0, Lawgt;->h:I

    goto/16 :goto_0
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 1075
    invoke-super {p0, p1}, Lawbq;->a(Ljava/io/ObjectOutput;)V

    .line 1076
    iget-object v0, p0, Lawgt;->S:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawgt;->S:Ljava/lang/String;

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lawgt;->T:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lawgt;->T:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lawgt;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1079
    iget v0, p0, Lawgt;->a:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Lawgt;->U:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lawgt;->U:Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lawgt;->V:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lawgt;->V:Ljava/lang/String;

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1082
    iget v0, p0, Lawgt;->j:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1083
    iget v0, p0, Lawgt;->k:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1084
    iget v0, p0, Lawgt;->l:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1085
    iget v0, p0, Lawgt;->m:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1086
    iget-object v0, p0, Lawgt;->W:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lawgt;->W:Ljava/lang/String;

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1087
    iget v0, p0, Lawgt;->o:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1089
    :cond_0
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 1090
    iget-object v0, p0, Lawgt;->Z:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lawgt;->Z:Ljava/lang/String;

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1092
    :cond_1
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 1093
    iget-object v0, p0, Lawgt;->ag:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lawgt;->ag:Ljava/lang/String;

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1094
    iget-boolean v0, p0, Lawgt;->d:Z

    if-eqz v0, :cond_e

    const-string v0, "1"

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1096
    :cond_2
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 1097
    iget v0, p0, Lawgt;->i:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1099
    :cond_3
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 1100
    iget-object v0, p0, Lawgt;->ah:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lawgt;->ah:Ljava/lang/String;

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1101
    iget-object v0, p0, Lawgt;->ai:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lawgt;->ai:Ljava/lang/String;

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1102
    iget-object v0, p0, Lawgt;->aj:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lawgt;->aj:Ljava/lang/String;

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1104
    :cond_4
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Lawgt;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1105
    iget v0, p0, Lawgt;->n:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1106
    iget-wide v0, p0, Lawgt;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 1109
    :cond_5
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_6

    .line 1110
    iget-object v0, p0, Lawbq;->q:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lawbq;->q:Ljava/lang/String;

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lawbq;->B:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lawbq;->B:Ljava/lang/String;

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1112
    iget v0, p0, Lawbq;->c:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1113
    iget-object v0, p0, Lawbq;->r:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, "0"

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lawbq;->s:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "0"

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lawbq;->t:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lawbq;->u:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1117
    iget-object v0, p0, Lawbq;->v:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1118
    iget v0, p0, Lawbq;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1119
    iget-object v0, p0, Lawbq;->w:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :goto_12
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lawbq;->x:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :goto_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lawbq;->y:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, ""

    :goto_14
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lawbq;->z:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    :goto_15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1123
    iget-object v0, p0, Lawbq;->A:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :goto_16
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1124
    iget v0, p0, Lawbq;->e:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1125
    iget-object v0, p0, Lawbq;->C:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, ""

    :goto_17
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lawbq;->D:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, ""

    :goto_18
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lawbq;->E:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, ""

    :goto_19
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1128
    iget-object v0, p0, Lawbq;->F:Ljava/lang/String;

    if-nez v0, :cond_21

    const-string v0, ""

    :goto_1a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lawbq;->G:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, ""

    :goto_1b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lawbq;->H:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, ""

    :goto_1c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lawbq;->I:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, ""

    :goto_1d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lawbq;->J:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :goto_1e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lawbq;->N:Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, ""

    :goto_1f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lawbq;->O:Ljava/lang/String;

    if-nez v0, :cond_27

    const-string v0, ""

    :goto_20
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1136
    :cond_6
    return-void

    .line 1076
    :cond_7
    const-string v0, ""

    goto/16 :goto_0

    .line 1077
    :cond_8
    const-string v0, ""

    goto/16 :goto_1

    .line 1080
    :cond_9
    const-string v0, ""

    goto/16 :goto_2

    .line 1081
    :cond_a
    const-string v0, ""

    goto/16 :goto_3

    .line 1086
    :cond_b
    const-string v0, ""

    goto/16 :goto_4

    .line 1090
    :cond_c
    const-string v0, ""

    goto/16 :goto_5

    .line 1093
    :cond_d
    const-string v0, ""

    goto/16 :goto_6

    .line 1094
    :cond_e
    const-string v0, "0"

    goto/16 :goto_7

    .line 1100
    :cond_f
    const-string v0, ""

    goto/16 :goto_8

    .line 1101
    :cond_10
    const-string v0, ""

    goto/16 :goto_9

    .line 1102
    :cond_11
    const-string v0, ""

    goto/16 :goto_a

    .line 1110
    :cond_12
    const-string v0, ""

    goto/16 :goto_b

    .line 1111
    :cond_13
    const-string v0, ""

    goto/16 :goto_c

    .line 1113
    :cond_14
    iget-object v0, p0, Lawbq;->r:Ljava/lang/String;

    goto/16 :goto_d

    .line 1114
    :cond_15
    iget-object v0, p0, Lawbq;->s:Ljava/lang/String;

    goto/16 :goto_e

    .line 1115
    :cond_16
    iget-object v0, p0, Lawbq;->t:Ljava/lang/String;

    goto/16 :goto_f

    .line 1116
    :cond_17
    iget-object v0, p0, Lawbq;->u:Ljava/lang/String;

    goto/16 :goto_10

    .line 1117
    :cond_18
    iget-object v0, p0, Lawbq;->v:Ljava/lang/String;

    goto/16 :goto_11

    .line 1119
    :cond_19
    iget-object v0, p0, Lawbq;->w:Ljava/lang/String;

    goto/16 :goto_12

    .line 1120
    :cond_1a
    iget-object v0, p0, Lawbq;->x:Ljava/lang/String;

    goto/16 :goto_13

    .line 1121
    :cond_1b
    iget-object v0, p0, Lawbq;->y:Ljava/lang/String;

    goto/16 :goto_14

    .line 1122
    :cond_1c
    iget-object v0, p0, Lawbq;->z:Ljava/lang/String;

    goto/16 :goto_15

    .line 1123
    :cond_1d
    iget-object v0, p0, Lawbq;->A:Ljava/lang/String;

    goto/16 :goto_16

    .line 1125
    :cond_1e
    iget-object v0, p0, Lawbq;->C:Ljava/lang/String;

    goto/16 :goto_17

    .line 1126
    :cond_1f
    iget-object v0, p0, Lawbq;->D:Ljava/lang/String;

    goto/16 :goto_18

    .line 1127
    :cond_20
    iget-object v0, p0, Lawbq;->E:Ljava/lang/String;

    goto/16 :goto_19

    .line 1128
    :cond_21
    iget-object v0, p0, Lawbq;->F:Ljava/lang/String;

    goto/16 :goto_1a

    .line 1129
    :cond_22
    iget-object v0, p0, Lawbq;->G:Ljava/lang/String;

    goto/16 :goto_1b

    .line 1130
    :cond_23
    iget-object v0, p0, Lawbq;->H:Ljava/lang/String;

    goto/16 :goto_1c

    .line 1131
    :cond_24
    iget-object v0, p0, Lawgt;->I:Ljava/lang/String;

    goto/16 :goto_1d

    .line 1132
    :cond_25
    iget-object v0, p0, Lawbq;->J:Ljava/lang/String;

    goto/16 :goto_1e

    .line 1133
    :cond_26
    iget-object v0, p0, Lawgt;->N:Ljava/lang/String;

    goto/16 :goto_1f

    .line 1134
    :cond_27
    iget-object v0, p0, Lawbq;->O:Ljava/lang/String;

    goto/16 :goto_20
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1294
    const-string v0, "video"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1299
    iget-object v0, p0, Lawgt;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    const-string v0, "cover"

    iget-object v1, p0, Lawgt;->S:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1303
    :cond_0
    iget-object v0, p0, Lawgt;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1304
    const-string v0, "src"

    iget-object v1, p0, Lawgt;->T:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1307
    :cond_1
    iget-object v0, p0, Lawgt;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1308
    const-string v0, "vInfo"

    iget-object v1, p0, Lawgt;->U:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1311
    :cond_2
    iget-object v0, p0, Lawgt;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1312
    const-string v0, "tInfo"

    iget-object v1, p0, Lawgt;->V:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1315
    :cond_3
    const-string v0, "preStartPosi"

    iget v1, p0, Lawgt;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1316
    const-string v0, "preTime"

    iget v1, p0, Lawgt;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1317
    const-string v0, "preWidth"

    iget v1, p0, Lawgt;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1318
    const-string v0, "preHeight"

    iget v1, p0, Lawgt;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1319
    const-string v0, "fullTime"

    iget v1, p0, Lawgt;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1320
    iget-object v0, p0, Lawgt;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1321
    const-string v0, "summary"

    iget-object v1, p0, Lawgt;->W:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1324
    :cond_4
    const-string v0, "busiType"

    iget v1, p0, Lawgt;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1325
    iget-object v0, p0, Lawgt;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1326
    const-string v0, "aID"

    iget-object v1, p0, Lawgt;->Z:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1328
    :cond_5
    iget v0, p0, Lawgt;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1329
    const-string v0, "load"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lawgt;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1330
    :cond_6
    iget-object v0, p0, Lawgt;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1331
    const-string v0, "jumpUrl"

    iget-object v1, p0, Lawgt;->ag:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1333
    :cond_7
    const-string v1, "isJump2Web"

    iget-boolean v0, p0, Lawgt;->d:Z

    if-eqz v0, :cond_26

    const-string v0, "1"

    :goto_0
    invoke-interface {p1, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1334
    iget-object v0, p0, Lawgt;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1335
    const-string v0, "apurl"

    iget-object v1, p0, Lawgt;->ah:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1337
    :cond_8
    iget-object v0, p0, Lawgt;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1338
    const-string v0, "rl"

    iget-object v1, p0, Lawgt;->ai:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1340
    :cond_9
    iget-object v0, p0, Lawgt;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1341
    const-string v0, "disType"

    iget-object v1, p0, Lawgt;->aj:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1343
    :cond_a
    iget-wide v0, p0, Lawgt;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 1344
    const-string v0, "feedId"

    iget-wide v2, p0, Lawgt;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1346
    :cond_b
    iget v0, p0, Lawgt;->n:I

    if-eqz v0, :cond_c

    .line 1347
    const-string v0, "feedType"

    iget v1, p0, Lawgt;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1351
    :cond_c
    iget v0, p0, Lawbq;->c:I

    if-eqz v0, :cond_d

    .line 1352
    const-string v0, "action_type"

    iget v1, p0, Lawbq;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1355
    :cond_d
    iget-object v0, p0, Lawbq;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1356
    const-string v0, "advertiser_id"

    iget-object v1, p0, Lawbq;->r:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1358
    :cond_e
    iget-object v0, p0, Lawbq;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1359
    const-string v0, "aid"

    iget-object v1, p0, Lawbq;->s:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1361
    :cond_f
    iget-object v0, p0, Lawbq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1362
    const-string v0, "app_download_schema"

    iget-object v1, p0, Lawbq;->t:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1364
    :cond_10
    iget-object v0, p0, Lawbq;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1365
    const-string v0, "canvas_json"

    iget-object v1, p0, Lawbq;->u:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1367
    :cond_11
    iget-object v0, p0, Lawbq;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1368
    const-string v0, "customized_invoke_url"

    iget-object v1, p0, Lawbq;->v:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1371
    :cond_12
    iget v0, p0, Lawbq;->d:I

    if-eqz v0, :cond_13

    .line 1372
    const-string v0, "dest_type"

    iget v1, p0, Lawbq;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1375
    :cond_13
    iget-object v0, p0, Lawbq;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1376
    const-string v0, "effect_url"

    iget-object v1, p0, Lawbq;->w:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1378
    :cond_14
    iget-object v0, p0, Lawbq;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1379
    const-string v0, "landing_page"

    iget-object v1, p0, Lawbq;->x:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1381
    :cond_15
    iget-object v0, p0, Lawbq;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1382
    const-string v0, "landing_page_report_url"

    iget-object v1, p0, Lawbq;->y:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1384
    :cond_16
    iget-object v0, p0, Lawbq;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1385
    const-string v0, "noco_id"

    iget-object v1, p0, Lawbq;->z:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1387
    :cond_17
    iget-object v0, p0, Lawbq;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1388
    const-string v0, "product_id"

    iget-object v1, p0, Lawbq;->A:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1391
    :cond_18
    iget-object v0, p0, Lawbq;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1392
    const-string v0, "apurl"

    iget-object v1, p0, Lawbq;->q:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1395
    :cond_19
    iget v0, p0, Lawbq;->e:I

    if-eqz v0, :cond_1a

    .line 1396
    const-string v0, "product_type"

    iget v1, p0, Lawbq;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1399
    :cond_1a
    iget-object v0, p0, Lawbq;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1400
    const-string v0, "rl"

    iget-object v1, p0, Lawbq;->B:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1403
    :cond_1b
    iget-object v0, p0, Lawbq;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1404
    const-string v0, "subordinate_product_id"

    iget-object v1, p0, Lawbq;->C:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1406
    :cond_1c
    iget-object v0, p0, Lawbq;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1407
    const-string v0, "traceid"

    iget-object v1, p0, Lawbq;->D:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1409
    :cond_1d
    iget-object v0, p0, Lawbq;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1410
    const-string v0, "via"

    iget-object v1, p0, Lawbq;->E:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1412
    :cond_1e
    iget-object v0, p0, Lawbq;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1413
    const-string v0, "video_url"

    iget-object v1, p0, Lawbq;->F:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1415
    :cond_1f
    iget-object v0, p0, Lawbq;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 1416
    const-string v0, "appname"

    iget-object v1, p0, Lawbq;->G:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1418
    :cond_20
    iget-object v0, p0, Lawbq;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1419
    const-string v0, "customized_invoke_url"

    iget-object v1, p0, Lawbq;->H:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1421
    :cond_21
    iget-object v0, p0, Lawbq;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 1422
    const-string v0, "pkg_name"

    iget-object v1, p0, Lawbq;->I:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1424
    :cond_22
    iget-object v0, p0, Lawbq;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1425
    const-string v0, "pkgurl"

    iget-object v1, p0, Lawbq;->J:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1427
    :cond_23
    iget-object v0, p0, Lawbq;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1428
    const-string v0, "corporate_image_name"

    iget-object v1, p0, Lawbq;->N:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1430
    :cond_24
    iget-object v0, p0, Lawbq;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 1431
    const-string v0, "corporate_logo"

    iget-object v1, p0, Lawbq;->O:Ljava/lang/String;

    invoke-interface {p1, v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1434
    :cond_25
    const-string v0, "video"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1435
    return-void

    .line 1333
    :cond_26
    const-string v0, "0"

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 647
    iget v1, p0, Lawgt;->o:I

    if-lt v1, v0, :cond_0

    iget v1, p0, Lawgt;->o:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 650
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lawdh;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1140
    if-nez p1, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return v7

    .line 1143
    :cond_1
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->S:Ljava/lang/String;

    .line 1144
    const-string v0, "src"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->T:Ljava/lang/String;

    .line 1145
    const-string v0, "load"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    const-string v1, "vInfo"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawgt;->U:Ljava/lang/String;

    .line 1147
    const-string v1, "tInfo"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawgt;->V:Ljava/lang/String;

    .line 1148
    const-string v1, "preTime"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    if-eqz v1, :cond_2

    .line 1151
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lawgt;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    :cond_2
    :goto_1
    const-string v1, "preWidth"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1163
    if-eqz v1, :cond_3

    .line 1165
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lawgt;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 1168
    :cond_3
    :goto_2
    const-string v1, "preHeight"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1169
    if-eqz v1, :cond_4

    .line 1171
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lawgt;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 1174
    :cond_4
    :goto_3
    const-string v1, "fullTime"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_5

    .line 1177
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lawgt;->m:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 1180
    :cond_5
    :goto_4
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lawgt;->W:Ljava/lang/String;

    .line 1181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1183
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawgt;->h:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1188
    :cond_6
    :goto_5
    const-string v0, "busiType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1191
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawgt;->o:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 1194
    :cond_7
    :goto_6
    const-string v0, "aID"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->Z:Ljava/lang/String;

    .line 1195
    const-string v0, "jumpUrl"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->ag:Ljava/lang/String;

    .line 1196
    const-string v0, "1"

    const-string v1, "isJump2Web"

    invoke-virtual {p1, v1}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lawgt;->d:Z

    .line 1197
    const-string v0, "preStartPosi"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1200
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lawgt;->i:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1211
    :cond_8
    :goto_7
    const-string v0, "apurl"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->ah:Ljava/lang/String;

    .line 1212
    const-string v0, "rl"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->ai:Ljava/lang/String;

    .line 1213
    const-string v0, "disType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawgt;->aj:Ljava/lang/String;

    .line 1215
    const-string v0, "feedId"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1218
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lawgt;->c:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1226
    :cond_9
    :goto_8
    const-string v0, "feedType"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1229
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawgt;->n:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1237
    :cond_a
    :goto_9
    iget v0, p0, Lawgt;->a:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 1238
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1241
    :try_start_9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawbq;->c:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1247
    :cond_b
    :goto_a
    const-string v0, "dest_type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1250
    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawbq;->d:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_8

    .line 1256
    :cond_c
    :goto_b
    const-string v0, "product_type"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1259
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawbq;->e:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_9

    .line 1265
    :cond_d
    :goto_c
    const-string v0, "advertiser_id"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->r:Ljava/lang/String;

    .line 1266
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->s:Ljava/lang/String;

    .line 1267
    const-string v0, "app_download_schema"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->t:Ljava/lang/String;

    .line 1268
    const-string v0, "canvas_json"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->u:Ljava/lang/String;

    .line 1269
    const-string v0, "customized_invoke_url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->v:Ljava/lang/String;

    .line 1270
    const-string v0, "effect_url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->w:Ljava/lang/String;

    .line 1271
    const-string v0, "landing_page"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->x:Ljava/lang/String;

    .line 1272
    const-string v0, "landing_page_report_url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->y:Ljava/lang/String;

    .line 1273
    const-string v0, "noco_id"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->z:Ljava/lang/String;

    .line 1274
    const-string v0, "product_id"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->A:Ljava/lang/String;

    .line 1275
    const-string v0, "subordinate_product_id"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->C:Ljava/lang/String;

    .line 1276
    const-string v0, "traceid"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->D:Ljava/lang/String;

    .line 1277
    const-string v0, "via"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->E:Ljava/lang/String;

    .line 1278
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->F:Ljava/lang/String;

    .line 1279
    const-string v0, "appname"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->G:Ljava/lang/String;

    .line 1280
    const-string v0, "customized_invoke_url"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->H:Ljava/lang/String;

    .line 1281
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->I:Ljava/lang/String;

    .line 1282
    const-string v0, "pkgurl"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->J:Ljava/lang/String;

    .line 1283
    const-string v0, "rl"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->B:Ljava/lang/String;

    .line 1284
    const-string v0, "apurl"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->q:Ljava/lang/String;

    .line 1285
    const-string v0, "corporate_image_name"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->N:Ljava/lang/String;

    .line 1286
    const-string v0, "corporate_logo"

    invoke-virtual {p1, v0}, Lawdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawbq;->O:Ljava/lang/String;

    goto/16 :goto_0

    .line 1152
    :catch_0
    move-exception v2

    .line 1154
    :try_start_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1155
    float-to-int v1, v1

    iput v1, p0, Lawgt;->j:I

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1157
    const-string v1, "structmsg.StructMsgItemVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromXml parse previewVideoTimeStr: previewVideoTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lawgt;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_1

    .line 1159
    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 1184
    :catch_2
    move-exception v0

    .line 1185
    iput v5, p0, Lawgt;->h:I

    goto/16 :goto_5

    .line 1201
    :catch_3
    move-exception v1

    .line 1203
    :try_start_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1204
    float-to-int v0, v0

    iput v0, p0, Lawgt;->i:I

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1206
    const-string v0, "structmsg.StructMsgItemVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromXml parse previewStartPosiStr: previewStartPosi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawgt;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_7

    .line 1208
    :catch_4
    move-exception v0

    goto/16 :goto_7

    .line 1219
    :catch_5
    move-exception v0

    .line 1220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1221
    const-string v0, "structmsg.StructMsgItemVideo"

    const-string v1, "error while feedIdStr to feedId Long!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 1230
    :catch_6
    move-exception v0

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1232
    const-string v0, "structmsg.StructMsgItemVideo"

    const-string v1, "error while parse feedTypeStr to feedType int!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 1242
    :catch_7
    move-exception v0

    .line 1243
    iput v5, p0, Lawbq;->c:I

    goto/16 :goto_a

    .line 1251
    :catch_8
    move-exception v0

    .line 1252
    iput v5, p0, Lawbq;->d:I

    goto/16 :goto_b

    .line 1260
    :catch_9
    move-exception v0

    .line 1261
    iput v5, p0, Lawbq;->e:I

    goto/16 :goto_c

    .line 1192
    :catch_a
    move-exception v0

    goto/16 :goto_6

    .line 1178
    :catch_b
    move-exception v1

    goto/16 :goto_4

    .line 1172
    :catch_c
    move-exception v1

    goto/16 :goto_3

    .line 1166
    :catch_d
    move-exception v1

    goto/16 :goto_2
.end method

.method protected b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 913
    .line 914
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 916
    const-string v0, "has_cnr"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 917
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v1, v0

    .line 919
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 921
    const-string v0, "v_height"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 923
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 924
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    move-object v3, v0

    .line 933
    :goto_1
    const v0, 0x7f021972

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setImageResource(I)V

    .line 934
    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setTag(Ljava/lang/Object;)V

    .line 936
    const/4 v4, 0x0

    .line 938
    :try_start_0
    new-instance v0, Lawbw;

    const/high16 v7, -0x1000000

    invoke-direct {v0, v7, v6, v6, v1}, Lawbw;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :goto_2
    iget-object v4, p0, Lawgt;->S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 942
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 963
    :goto_3
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 965
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 967
    :cond_0
    iget-object v0, p0, Lawgt;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    iget-object v0, p0, Lawgt;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 971
    iget-object v0, p0, Lawgt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 973
    :cond_1
    return-object p2

    .line 926
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;-><init>(Landroid/content/Context;)V

    .line 927
    const v4, 0x7f0b00af

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setId(I)V

    .line 928
    const v4, 0x7f0c1574

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 929
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 931
    const v4, 0x7f0c2572

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v3, v0

    move-object p2, v0

    goto/16 :goto_1

    .line 939
    :catch_0
    move-exception v0

    move-object v0, v4

    goto :goto_2

    .line 945
    :cond_3
    :try_start_1
    iget-object v4, p0, Lawgt;->S:Ljava/lang/String;

    invoke-static {v4, v6, v6, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 946
    const-string v7, "has_cnr"

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 947
    new-instance v7, Lawgz;

    invoke-direct {v7, p0, v1, v6, v6}, Lawgz;-><init>(Lawgt;III)V

    invoke-virtual {v4, v7}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 948
    :cond_4
    iget-object v1, p0, Lawgt;->S:Ljava/lang/String;

    invoke-static {v1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Laxak;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v2, v5

    .line 949
    :cond_6
    invoke-virtual {v4, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    .line 951
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 952
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 957
    :catch_1
    move-exception v1

    .line 959
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 954
    :cond_7
    :try_start_2
    iget-object v1, p0, Lawgt;->a:Lcom/tencent/image/URLDrawableDownListener$Adapter;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 955
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1475
    iget v0, p0, Lawgt;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
