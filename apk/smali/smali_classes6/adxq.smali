.class public Ladxq;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladfk;
.implements Lamqw;


# instance fields
.field protected final b:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 100
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ladxq;->b:F

    .line 101
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 608
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_1

    .line 610
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 612
    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    .line 610
    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 612
    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 436
    new-instance v0, Ladxt;

    invoke-direct {v0, p0}, Ladxt;-><init>(Ladxq;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    .line 106
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object v1, p3

    .line 108
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    .line 109
    const-string v2, "device_groupchat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    if-eqz v0, :cond_1

    .line 202
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 203
    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 205
    :cond_0
    iget-object v1, p0, Ladxq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 207
    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 208
    invoke-virtual {v1}, Lyub;->a()Lyua;

    move-result-object v1

    .line 209
    invoke-virtual {v1, p3, v0, p0}, Lyua;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Lamqw;)J

    .line 217
    :cond_1
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x7f0b16ca

    .line 224
    .line 225
    check-cast p2, Ladxt;

    .line 226
    if-nez p3, :cond_2

    .line 228
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v0, Lcom/dataline/util/widget/AsyncImageView;

    iget-object v1, p0, Ladxq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {v0, v4}, Lcom/dataline/util/widget/AsyncImageView;->setId(I)V

    .line 233
    sget-boolean v1, Ladxq;->a:Z

    if-nez v1, :cond_0

    .line 234
    invoke-virtual {v0, v7}, Lcom/dataline/util/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 236
    :cond_0
    iget v1, p0, Ladxq;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setMaxWidth(I)V

    .line 237
    iget v1, p0, Ladxq;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/AsyncImageView;->setMaxHeight(I)V

    .line 238
    iget v1, p0, Ladxq;->b:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Ladxq;->b:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 239
    invoke-virtual {v0}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultImageByMargin()V

    .line 240
    invoke-virtual {v0, v7}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 241
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iput-object v0, p2, Ladxt;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 247
    new-instance v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget-object v1, p0, Ladxq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;-><init>(Landroid/content/Context;)V

    .line 248
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextColor(I)V

    .line 249
    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    iget-object v3, p0, Ladxq;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 250
    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setTextSize(IF)V

    .line 251
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setGravity(I)V

    .line 253
    sget-boolean v2, Ladxq;->a:Z

    if-eqz v2, :cond_1

    .line 254
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setDisplayInTextView(ZII)V

    .line 257
    :cond_1
    iget v1, p0, Ladxq;->b:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    .line 258
    new-instance v2, Ladtl;

    const/high16 v3, 0x7f000000

    invoke-direct {v2, v3, v1}, Ladtl;-><init>(IF)V

    .line 259
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 264
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 265
    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 266
    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 268
    iput-object v0, p2, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    .line 271
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 276
    :cond_2
    invoke-virtual {p4, p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    .line 278
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 280
    const-string v0, "device_groupchat"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 283
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 284
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 285
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 288
    const/4 v1, 0x6

    iput v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 289
    iput v7, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 290
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 297
    :cond_3
    invoke-virtual {p0, p4, p1, p2}, Ladxq;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Ladxt;)V

    .line 299
    iget-object v0, p0, Ladxq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 300
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lytz;->a(Landroid/view/View;Lamqw;)V

    .line 301
    return-object p3
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    const-string v0, "\u53d1\u9001\u4e86\u56fe\u7247"

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    .line 468
    .line 469
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 470
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 474
    const v1, 0x7f0b3ffd

    if-ne p1, v1, :cond_1

    .line 475
    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    iget-object v1, p0, Ladxq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    const v1, 0x7f0b4009

    if-ne p1, v1, :cond_2

    .line 477
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 478
    :cond_2
    const v1, 0x7f0b0861

    if-ne p1, v1, :cond_0

    .line 479
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 480
    const-string v2, "forward_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    const-string v2, "forward_source_uin_type"

    iget-object v3, p0, Ladxq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 482
    const-string v2, "selection_mode"

    iget v3, p0, Ladxq;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 484
    const-string v3, "forward_filepath"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string v3, "BUSI_TYPE"

    const/16 v4, 0x3f1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    const-string v3, "forward_download_image_org_uin"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string v3, "forward_download_image_org_uin_type"

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string v3, "forward_photo_isSend"

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 490
    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0c1536

    .line 496
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 499
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxt;

    .line 505
    iget-object v0, v0, Ladxt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 507
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    iget-object v1, p0, Ladxq;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 509
    const v2, 0x7f0c17b1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 510
    invoke-virtual {v1, v4}, Lbcvk;->c(I)V

    .line 511
    new-instance v2, Ladxr;

    invoke-direct {v2, p0, v0, v1}, Ladxr;-><init>(Ladxq;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 526
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0

    .line 528
    :cond_1
    iget-object v1, p0, Ladxq;->a:Landroid/content/Context;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 529
    const v2, 0x7f0c01db

    invoke-virtual {v1, v2}, Lbcvk;->a(I)V

    .line 530
    const v2, 0x7f0c01dc

    invoke-virtual {v1, v2}, Lbcvk;->b(I)V

    .line 531
    invoke-virtual {v1, v4}, Lbcvk;->c(I)V

    .line 532
    new-instance v2, Ladxs;

    invoke-direct {v2, p0, v0, v1}, Ladxs;-><init>(Ladxq;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 548
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 628
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 621
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 624
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 618
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 6

    .prologue
    .line 309
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxt;

    .line 310
    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "DevicePicItemBuilder"

    const/4 v1, 0x2

    const-string v2, "error get holder in updateview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v1, v0, Ladxt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 318
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 320
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 321
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 322
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 323
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 324
    iget-object v2, v0, Ladxt;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 325
    invoke-virtual {p0, v2, v1, v0}, Ladxq;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Ladxt;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_0

    .line 635
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 636
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 637
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 639
    :cond_0
    return-void

    .line 635
    :cond_1
    sget-object v0, Ladxq;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Ladxt;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 331
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 333
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    packed-switch v2, :pswitch_data_0

    .line 363
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 364
    iget-object v2, p3, Ladxt;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 369
    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 370
    return-void

    .line 336
    :pswitch_0
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    if-nez v2, :cond_0

    .line 337
    iget-object v2, p3, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v2, p3, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 340
    iget-object v2, p3, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v2, p3, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 345
    iget-object v2, p3, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setProgress(I)V

    goto :goto_0

    .line 348
    :pswitch_2
    iget-object v2, p3, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_0

    .line 352
    :pswitch_3
    iget-object v2, p3, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    goto :goto_0

    .line 356
    :pswitch_4
    iget-object v0, p3, Ladxt;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->setVisibility(I)V

    .line 357
    const/4 v0, 0x1

    .line 358
    goto :goto_0

    .line 366
    :cond_1
    iget-object v1, p3, Ladxt;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawableDefault()V

    goto :goto_1

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 583
    const v0, 0x7f0c0408

    invoke-static {v0}, Laore;->a(I)V

    .line 592
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Ladxq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 589
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    sget-object v1, Lyub;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lytz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 591
    :cond_1
    invoke-virtual {p0}, Ladxq;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 447
    new-instance v1, Lazls;

    invoke-direct {v1}, Lazls;-><init>()V

    .line 448
    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    iget-object v2, p0, Ladxq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v1, v0, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 449
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxt;

    .line 450
    iget-object v0, v0, Ladxt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 451
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    const v0, 0x7f0b0861

    iget-object v2, p0, Ladxq;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b6

    invoke-virtual {v1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 454
    :cond_0
    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 455
    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 457
    invoke-virtual {v1}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 555
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 556
    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_0

    .line 562
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;)V

    goto :goto_0

    .line 566
    :cond_2
    const-string v1, "device_groupchat"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    const v0, 0x7f0c0408

    invoke-static {v0}, Laore;->a(I)V

    .line 603
    :goto_0
    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Ladxq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 602
    invoke-virtual {v0}, Lyub;->a()Lytz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytz;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 462
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d()V

    .line 463
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 376
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b006d

    if-ne v0, v1, :cond_2

    .line 386
    :try_start_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 388
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 389
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 390
    const/16 v3, 0x2719

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 391
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 392
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 393
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 394
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 395
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 396
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 398
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ladxq;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v4, :cond_3

    .line 403
    iget-object v4, p0, Ladxq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 406
    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x1194

    if-ne v5, v6, :cond_1

    .line 407
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 408
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    .line 409
    iget v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v5, v6, :cond_1

    .line 410
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 411
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 412
    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 425
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 419
    :cond_3
    :try_start_1
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Ladxq;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
