.class public Lbcsa;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Landroid/app/Notification;

.field private a:Landroid/content/Context;

.field private a:Lbcpn;

.field a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 43
    iput-object v0, p0, Lbcsa;->a:Lbcpn;

    .line 44
    iput-object v0, p0, Lbcsa;->a:Landroid/content/Context;

    .line 47
    invoke-direct {p0}, Lbcsa;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v0, p0, Lbcsa;->a:Lbcpn;

    .line 44
    iput-object v0, p0, Lbcsa;->a:Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lbcsa;->a()V

    .line 53
    return-void
.end method

.method private a(JJ)I
    .locals 3

    .prologue
    .line 336
    long-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f666666    # 0.9f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 247
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v3, v2

    .line 251
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v2

    .line 253
    div-float v5, v3, v4

    .line 254
    int-to-float v2, p1

    int-to-float v6, p2

    div-float v6, v2, v6

    .line 256
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 258
    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 259
    int-to-float v3, p2

    div-float/2addr v3, v4

    .line 260
    cmpg-float v4, v3, v7

    if-ltz v4, :cond_2

    cmpl-float v4, v3, v8

    if-lez v4, :cond_3

    .line 261
    :cond_2
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v0, v2

    :cond_3
    move-object v5, v0

    .line 275
    :goto_1
    if-eqz v5, :cond_9

    .line 277
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 283
    :goto_2
    if-eqz p3, :cond_4

    if-eq v2, p0, :cond_4

    .line 284
    invoke-static {}, Lbcol;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 292
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v0, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    if-eq v0, v2, :cond_0

    .line 296
    if-nez p3, :cond_5

    if-eq v2, p0, :cond_0

    .line 297
    :cond_5
    invoke-static {}, Lbcol;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 266
    :cond_6
    int-to-float v4, p1

    div-float v3, v4, v3

    .line 267
    cmpg-float v4, v3, v7

    if-ltz v4, :cond_7

    cmpl-float v4, v3, v8

    if-lez v4, :cond_8

    .line 268
    :cond_7
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, v2

    goto :goto_1

    :cond_8
    move-object v5, v0

    .line 270
    goto :goto_1

    :cond_9
    move-object v2, p0

    .line 280
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    .line 222
    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    if-eqz v0, :cond_2

    .line 226
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 228
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 229
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 231
    :cond_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v2

    invoke-virtual {v2}, Lbcol;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 234
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 235
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    :goto_1
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 236
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_2

    .line 238
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-direct {v0}, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;-><init>()V

    iput-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    .line 57
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbcsa;->a:Landroid/content/Context;

    .line 58
    new-instance v0, Lbcpn;

    iget-object v1, p0, Lbcsa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbcpn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbcsa;->a:Lbcpn;

    .line 59
    return-void
.end method

.method private a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V
    .locals 3

    .prologue
    .line 307
    if-eqz p3, :cond_1

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 309
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lbcsa;->a:Lbcpn;

    const-string v2, "notification_root"

    invoke-virtual {v1, v2}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 314
    :cond_1
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    :try_start_0
    iget-object v0, p0, Lbcsa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 324
    const-string v0, ""

    goto :goto_0
.end method

.method protected varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lbcsa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 332
    const-string v0, ""

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v6, 0x10

    const/16 v11, 0x12

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 63
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbcrm;->a(Ljava/lang/String;)Lbcrs;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v2, v1, Lbcrs;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v2, v1, Lbcrs;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-wide v2, v1, Lbcrs;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->d:Ljava/lang/String;

    .line 74
    :try_start_0
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v0

    iget-object v2, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-virtual {v0, v2}, Lbcrx;->a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lbcsa;->a:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    if-nez v0, :cond_2

    .line 213
    :cond_0
    :goto_1
    return-void

    .line 78
    :cond_1
    :try_start_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "qapp_center_notification"

    invoke-virtual {v3, v4}, Lbcpn;->c(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 79
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbcrx;->a(Landroid/widget/RemoteViews;)V

    .line 81
    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_root"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "setBackgroundColor"

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 82
    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "setTextColor"

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 83
    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_progress"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "setTextColor"

    const v4, -0xbbbbbc

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 84
    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "setTextColor"

    const v4, -0xbbbbbc

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 86
    iget-object v2, p0, Lbcsa;->a:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v2, "SDK_NotificationHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init Notification "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "SDK_NotificationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<handleMessage> msg.what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_2
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v0

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->d:Ljava/lang/String;

    iget-object v2, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v2, v2, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbcrx;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 210
    const-string v1, "SDK_NotificationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lbcsa;->a:Landroid/app/Notification;

    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v2

    iget-object v3, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v3, v3, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->d:Ljava/lang/String;

    iget-object v4, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v4, v4, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbcrx;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 212
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v1

    iget-object v2, p0, Lbcsa;->a:Landroid/app/Notification;

    invoke-virtual {v1, v0, v2}, Lbcrx;->a(ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 97
    :pswitch_0
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_tickerText_download_prefix"

    invoke-virtual {v2, v3}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lbcrs;->q:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {p0, v2, v3}, Lbcsa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 98
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notif_pro_bar_layout"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_progress"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "notification_title_download_prefix"

    invoke-virtual {v3, v4}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lbcrs;->q:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {p0, v3, v4}, Lbcsa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v8}, Lbcsd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lbcsa;->a:Lbcpn;

    const-string v2, "notification_content"

    invoke-virtual {v1, v2}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "download_wait"

    invoke-virtual {v2, v3}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbcsa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lbcsa;->a:Lbcpn;

    const-string v2, "notification_icon"

    invoke-virtual {v1, v2}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "qfile_file_ufdownload"

    invoke-virtual {v2, v3}, Lbcpn;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 104
    iget-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:I

    .line 105
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-static {v1}, Lbcsb;->a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1, v8}, Lbcsa;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 106
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 107
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 108
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v0

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrx;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 111
    :pswitch_1
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_tickerText_download_prefix"

    invoke-virtual {v2, v3}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v2

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v1, Lbcrs;->q:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {p0, v2, v3}, Lbcsa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 112
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notif_pro_bar_layout"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_progress"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    iget-wide v2, v1, Lbcrs;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 116
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notif_pro_bar"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x64

    iget-wide v4, v1, Lbcrs;->a:J

    iget-wide v6, v1, Lbcrs;->b:J

    invoke-direct {p0, v4, v5, v6, v7}, Lbcsa;->a(JJ)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 117
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_progress"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lbcrs;->a:J

    iget-wide v6, v1, Lbcrs;->b:J

    invoke-direct {p0, v4, v5, v6, v7}, Lbcsa;->a(JJ)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_icon"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "qfile_file_ufdownload"

    invoke-virtual {v3, v4}, Lbcpn;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 120
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "notification_title_download_prefix"

    invoke-virtual {v3, v4}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v3

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lbcrs;->q:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {p0, v3, v4}, Lbcsa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v8}, Lbcsd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:I

    .line 122
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-static {v1}, Lbcsb;->a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1, v8}, Lbcsa;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 123
    const-string v0, ""

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 128
    iget-object v1, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 129
    iget-object v1, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 134
    :goto_3
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    const/16 v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 135
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto/16 :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lbcsa;->a:Lbcpn;

    const-string v2, "notification_content"

    invoke-virtual {v1, v2}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 138
    :pswitch_2
    const-string v0, "SDK_NotificationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v3, v3, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content_download_pause"

    invoke-virtual {v2, v3}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbcsa;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 140
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notif_pro_bar_layout"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_progress"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 144
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_icon"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "qfile_file_ufdownload_pause"

    invoke-virtual {v3, v4}, Lbcpn;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 145
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, Lbcrs;->q:Ljava/lang/String;

    invoke-static {v1, v11, v8}, Lbcsd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lbcsa;->a:Lbcpn;

    const-string v2, "notification_content"

    invoke-virtual {v1, v2}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content_download_pause"

    invoke-virtual {v2, v3}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbcsa;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    const/16 v1, 0x67

    iput v1, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:I

    .line 148
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-static {v1}, Lbcsb;->a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1, v8}, Lbcsa;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 149
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 150
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 151
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v0

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrx;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 154
    :pswitch_3
    const-string v0, "SDK_NotificationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>complete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v3, v3, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v0

    iget-object v2, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-virtual {v0, v2}, Lbcrx;->a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    .line 160
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_tickerText_download_complete"

    invoke-virtual {v2, v3}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbcsa;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 165
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notif_pro_bar_layout"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_progress"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "notification_content_download_complete"

    invoke-virtual {v3, v4}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lbcsa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lbcrs;->q:Ljava/lang/String;

    invoke-static {v3, v11, v8}, Lbcsd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    const/16 v2, 0x68

    iput v2, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:I

    .line 171
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v2, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-static {v2}, Lbcsb;->a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, v0, v2, v8}, Lbcsa;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 172
    iget-object v0, v1, Lbcrs;->e:Ljava/lang/String;

    invoke-static {v0}, Lbcsm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcsa;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x48

    const/16 v2, 0x48

    invoke-static {v0, v1, v2, v8}, Lbcsa;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    iget-object v1, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_icon"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 180
    :goto_4
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 181
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 182
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v0

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrx;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 176
    :cond_5
    const-string v0, "SDK_NotificationHandler"

    const-string v1, ">>download icon fail,so we use default notification icon"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lbcsa;->a:Lbcpn;

    const-string v2, "notification_icon"

    invoke-virtual {v1, v2}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "qfile_file_ufdownload"

    invoke-virtual {v2, v3}, Lbcpn;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    .line 185
    :pswitch_4
    const-string v0, "SDK_NotificationHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v3, v3, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_content"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 187
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notif_pro_bar_layout"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_progress"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_icon"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "qfile_file_ufdownload_error"

    invoke-virtual {v3, v4}, Lbcpn;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 192
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lbcsa;->a:Lbcpn;

    const-string v2, "download_err_unknown"

    invoke-virtual {v0, v2}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lbcsa;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_6
    iget-object v2, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "notification_tickerText_download_err"

    invoke-virtual {v3, v4}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {p0, v3, v4}, Lbcsa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 195
    iget-object v2, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lbcsa;->a:Lbcpn;

    const-string v4, "notification_content"

    invoke-virtual {v3, v4}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lbcsa;->a:Lbcpn;

    const-string v5, "notification_content_download_err_suffix"

    invoke-virtual {v4, v5}, Lbcpn;->a(Ljava/lang/String;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-virtual {p0, v4, v5}, Lbcsa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lbcsa;->a:Lbcpn;

    const-string v3, "notification_title"

    invoke-virtual {v2, v3}, Lbcpn;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, Lbcrs;->q:Ljava/lang/String;

    invoke-static {v1, v11, v8}, Lbcsd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    const/16 v1, 0x69

    iput v1, v0, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->a:I

    .line 198
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    invoke-static {v1}, Lbcsb;->a(Lcom/tencent/tmdownloader/internal/notification/NotifyParam;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p0, v0, v1, v8}, Lbcsa;->a(Landroid/app/Notification;Landroid/app/PendingIntent;Z)V

    .line 199
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iput v6, v0, Landroid/app/Notification;->flags:I

    .line 200
    iget-object v0, p0, Lbcsa;->a:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 201
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v0

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrx;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 204
    :pswitch_5
    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v0

    iget-object v1, p0, Lbcsa;->a:Lcom/tencent/tmdownloader/internal/notification/NotifyParam;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/notification/NotifyParam;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrx;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
