.class public Ladxu;
.super Lades;
.source "ProGuard"

# interfaces
.implements Lamqy;


# instance fields
.field protected final a:F

.field a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lades;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 104
    new-instance v0, Ladxv;

    invoke-direct {v0, p0}, Ladxv;-><init>(Ladxu;)V

    iput-object v0, p0, Ladxu;->a:Landroid/view/View$OnClickListener;

    .line 98
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ladxu;->a:F

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v1, "SmartDevice_clickOnDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    return-void
.end method

.method static synthetic a(Ladxu;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ladxu;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V
    .locals 6

    .prologue
    .line 239
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 242
    invoke-static {p1}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 243
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 244
    const/16 v3, 0x2719

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 245
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 246
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 247
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 248
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 249
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 250
    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 253
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ladxu;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v4, "fileinfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    if-nez v0, :cond_5

    .line 259
    iget-object v0, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 263
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v4, :cond_2

    .line 264
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 265
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    invoke-static {v4}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)I

    move-result v4

    .line 267
    if-nez v4, :cond_2

    .line 268
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 269
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_3
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 278
    :cond_4
    :goto_2
    iget-object v0, p0, Ladxu;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 274
    :cond_5
    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 275
    iget-wide v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2
.end method

.method static synthetic a(Ladxu;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Ladxu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 529
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    :goto_0
    return v1

    .line 531
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    const-string v3, "reg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 533
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 534
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ladet;
    .locals 1

    .prologue
    .line 448
    new-instance v0, Ladxx;

    invoke-direct {v0, p0}, Ladxx;-><init>(Ladxu;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ladet;Landroid/view/View;Landroid/widget/LinearLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x33

    const/16 v8, 0x31

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 287
    const/high16 v0, 0x41300000    # 11.0f

    iget-object v2, p0, Ladxu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p4, v6, v0, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 288
    check-cast p2, Ladxx;

    .line 290
    if-nez p3, :cond_0

    .line 291
    iget-object v0, p0, Ladxu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300e4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 292
    const v0, 0x7f0b088a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladxx;->b:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f0b088b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladxx;->c:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f0b088d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ladxx;->a:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f0b088e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ladxx;->b:Landroid/widget/ImageView;

    .line 296
    const v0, 0x7f0b088f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladxx;->d:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0b0891

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ladxx;->e:Landroid/widget/TextView;

    .line 301
    :cond_0
    iget-object v0, p2, Ladxx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v0, :cond_b

    .line 302
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 304
    :goto_0
    if-nez p1, :cond_1

    .line 374
    :goto_1
    return-object p3

    .line 306
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 307
    iget-object v0, p2, Ladxx;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p2, Ladxx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :goto_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nAppearTime:J

    .line 315
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 316
    iget-object v2, p2, Ladxx;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ladxu;->a:Landroid/content/Context;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v3, v0, v1}, Lazkf;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p2, Ladxx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 324
    iget-object v0, p2, Ladxx;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strDigest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p2, Ladxx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    :goto_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 332
    iget-object v0, p2, Ladxx;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strGuideWords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p2, Ladxx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :goto_6
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 340
    iget-object v0, p2, Ladxx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    :goto_7
    invoke-virtual {p0, p1, p2}, Ladxu;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Ladxx;)V

    .line 348
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 349
    iget-object v0, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 350
    invoke-virtual {v0}, Lyub;->a()Lytv;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p0}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Landroid/view/View;Lamqy;)J

    .line 363
    :cond_2
    :goto_8
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 365
    iget-object v1, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 366
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    .line 367
    invoke-virtual {v0}, Lyub;->a()Lytv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)J

    .line 370
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Ladxu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    .line 311
    :cond_4
    iget-object v0, p2, Ladxx;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 314
    :cond_5
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->time:J

    goto/16 :goto_3

    .line 320
    :cond_6
    iget-object v0, p2, Ladxx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 328
    :cond_7
    iget-object v0, p2, Ladxx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 336
    :cond_8
    iget-object v0, p2, Ladxx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 342
    :cond_9
    iget-object v0, p2, Ladxx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 353
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 355
    iget-object v1, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lypt;

    .line 356
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 357
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 358
    invoke-virtual {v0}, Lyub;->a()Lytv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lytv;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)J

    goto/16 :goto_8

    :cond_b
    move-object p1, v1

    goto/16 :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 495
    sparse-switch p1, :sswitch_data_0

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 497
    :sswitch_0
    iget-object v0, p0, Ladxu;->a:Landroid/content/Context;

    iget-object v1, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 500
    :sswitch_1
    iget-object v0, p0, Ladxu;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 501
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 504
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i(Z)V

    .line 506
    if-eqz p3, :cond_0

    .line 510
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_1

    move v7, v1

    .line 519
    :goto_1
    iget-object v0, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800465F"

    const-string v5, "0X800465F"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_1
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_2

    .line 513
    const/4 v0, 0x2

    move v7, v0

    goto :goto_1

    .line 514
    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_3

    .line 515
    const/4 v0, 0x3

    move v7, v0

    goto :goto_1

    .line 517
    :cond_3
    const/4 v0, 0x4

    move v7, v0

    goto :goto_1

    .line 495
    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)V
    .locals 6

    .prologue
    .line 419
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxx;

    .line 420
    if-nez v0, :cond_1

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "DeviceSingleStructBuilder"

    const/4 v1, 0x2

    const-string v2, "error get holder in updateview"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    const/4 v1, 0x0

    .line 428
    iget-object v2, v0, Ladxx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v2, :cond_2

    .line 429
    iget-object v1, v0, Ladxx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 432
    :cond_2
    if-eqz v1, :cond_0

    .line 434
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nCoverSessionID:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 436
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    .line 437
    invoke-virtual {p0, v1, v0}, Ladxu;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Ladxx;)V

    .line 439
    :cond_3
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->uniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaSessionID:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;Ladxx;)V
    .locals 5

    .prologue
    const/high16 v2, 0x43160000    # 150.0f

    const v4, 0x7f02009a

    .line 378
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 381
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x9c

    .line 382
    iget v1, p0, Ladxu;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 383
    if-gtz v0, :cond_0

    move v0, v1

    .line 386
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lawuh;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 389
    iget-object v1, p2, Ladxx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    iget-object v0, p2, Ladxx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    :try_start_1
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 397
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    add-int/lit16 v0, v0, -0x9c

    .line 398
    iget v1, p0, Ladxu;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 399
    if-gtz v0, :cond_3

    move v0, v1

    .line 402
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverMD5:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lawuh;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 405
    iget-object v1, p2, Ladxx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 408
    iget-object v0, p2, Ladxx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 411
    :cond_4
    iget-object v0, p2, Ladxx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 464
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 465
    const v0, 0x7f0b3ffd

    iget-object v3, p0, Ladxu;->a:Landroid/content/Context;

    const v4, 0x7f0c17b4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b1

    invoke-virtual {v2, v0, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 467
    const/4 v0, 0x0

    .line 469
    iget-object v3, p0, Ladxu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v3, :cond_0

    iget-object v3, p0, Ladxu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v3, v1, :cond_0

    iget-object v3, p0, Ladxu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_2

    .line 473
    :cond_0
    iget-object v0, p0, Ladxu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_1

    .line 475
    iget-object v0, p0, Ladxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 476
    if-eqz v0, :cond_1

    iget-object v3, p0, Ladxu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    move v0, v1

    .line 484
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 485
    const v0, 0x7f0b4009

    iget-object v1, p0, Ladxu;->a:Landroid/content/Context;

    const v3, 0x7f0c1844

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203be

    invoke-virtual {v2, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 488
    :cond_3
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
