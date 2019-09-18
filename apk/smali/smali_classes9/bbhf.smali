.class public Lbbhf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbbhf;


# instance fields
.field protected a:Lbbhh;

.field protected a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

.field protected final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbbhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 165
    const-string v0, "AppNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">genNextNotificationId key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/16 v0, 0x17a

    .line 176
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 171
    rem-int/lit8 v0, v0, 0x63

    .line 172
    const-string v1, "AppNotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">genNextNotificationId mod:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    add-int/lit16 v0, v0, 0x17a

    .line 175
    const-string v1, "AppNotificationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">genNextNotificationId id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lbbhf;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lbbhf;->a:Lbbhf;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lbbhf;

    invoke-direct {v0}, Lbbhf;-><init>()V

    sput-object v0, Lbbhf;->a:Lbbhf;

    .line 74
    :cond_0
    sget-object v0, Lbbhf;->a:Lbbhf;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    .prologue
    .line 132
    const-string v0, "AppNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">getNotificationId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p3

    .line 136
    :cond_0
    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lbbhg;

    invoke-direct {v0, p0}, Lbbhg;-><init>(Lbbhf;)V

    .line 139
    iput-object p1, v0, Lbbhg;->a:Ljava/lang/String;

    .line 140
    invoke-direct {p0, p1}, Lbbhf;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbbhg;->a:I

    .line 141
    iput p2, v0, Lbbhg;->b:I

    .line 142
    iput-object p3, v0, Lbbhg;->b:Ljava/lang/String;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, v0, Lbbhg;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbbhg;->a:J

    .line 144
    iget-object v1, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbhg;

    iget v0, v0, Lbbhg;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 180
    const-string v0, "AppNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">getNotificationWhen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lbbhg;

    invoke-direct {v0, p0}, Lbbhg;-><init>(Lbbhf;)V

    .line 184
    iput-object p1, v0, Lbbhg;->a:Ljava/lang/String;

    .line 185
    invoke-direct {p0, p1}, Lbbhf;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbbhg;->a:I

    .line 186
    iput p2, v0, Lbbhg;->b:I

    .line 187
    iput-object p3, v0, Lbbhg;->b:Ljava/lang/String;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, v0, Lbbhg;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lbbhg;->a:J

    .line 189
    iget-object v1, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_0
    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbhg;

    iget-wide v0, v0, Lbbhg;->a:J

    return-wide v0
.end method

.method public a(Lcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/Notification;
    .locals 11

    .prologue
    const v10, 0x7f021511

    const v9, 0x7f02150d

    const/4 v8, 0x1

    const v7, 0x7f0b1346

    const v6, 0x7f0b134a

    .line 203
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 204
    :cond_0
    const-string v0, "AppNotificationManager"

    const-string v1, "getNotification context == null"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    .line 319
    :goto_0
    return-object v0

    .line 208
    :cond_1
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 209
    iget-object v0, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 210
    iget-wide v2, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:J

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 211
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f030368

    invoke-direct {v2, v0, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 216
    invoke-static {v8, p1}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v2}, Lbbhf;->a(Landroid/widget/RemoteViews;)V

    .line 219
    const v3, 0x7f0b1345

    const-string v4, "setBackgroundColor"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 220
    const v3, 0x7f0b1348

    const-string v4, "setTextColor"

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 221
    const v3, 0x7f0b1349

    const-string v4, "setTextColor"

    const v5, -0xbbbbbc

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 222
    const-string v3, "setTextColor"

    const v4, -0xbbbbbc

    invoke-virtual {v2, v6, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 224
    const v3, 0x7f0b1348

    iget-object v4, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    const/16 v5, 0x12

    invoke-static {v4, v5, v8, v8}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 226
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    if-ne v3, v8, :cond_3

    .line 227
    iput v10, v1, Landroid/app/Notification;->icon:I

    .line 229
    invoke-virtual {v2, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 231
    const/16 v3, 0x8

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 232
    const v3, 0x7f0b134b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_2

    .line 234
    const v3, 0x7f0b1345

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 313
    :goto_1
    iput-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 316
    const-string v0, "CHANNEL_ID_HIDE_BADGE"

    invoke-static {v1, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V

    move-object v0, v1

    .line 319
    goto/16 :goto_0

    .line 236
    :cond_2
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_1

    .line 238
    :cond_3
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    if-eqz v3, :cond_4

    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    .line 241
    :cond_4
    iput v10, v1, Landroid/app/Notification;->icon:I

    .line 244
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    if-nez v3, :cond_5

    .line 245
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0c0514

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 246
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 247
    iget v3, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 248
    iget v3, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 249
    invoke-virtual {v2, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 253
    :cond_5
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 254
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c0511

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 255
    iget-object v0, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    invoke-static {v0}, Lbbeb;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {v2, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 259
    :cond_6
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 260
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 261
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 262
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 266
    :cond_7
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 267
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c0514

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 268
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 269
    iget-object v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-static {v3}, Lbbcw;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 280
    :cond_8
    :goto_2
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    if-nez v3, :cond_b

    .line 281
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_a

    .line 282
    const v3, 0x7f0b1345

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_1

    .line 273
    :cond_9
    const-string v3, "AppNotificationManager"

    const-string v4, ">>download icon fail,so we use default notification icon"

    invoke-static {v3, v4}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 284
    :cond_a
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1

    .line 287
    :cond_b
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1

    .line 289
    :cond_c
    iget v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    .line 290
    iput v10, v1, Landroid/app/Notification;->icon:I

    .line 291
    invoke-virtual {v2, v7, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 293
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c051b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 295
    const v0, 0x7f0b134b

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lbbhj;->a(ILcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 297
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 298
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1

    .line 300
    :cond_d
    const v3, 0x7f020ce4

    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 301
    const v3, 0x7f020ce5

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 303
    iget-object v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 304
    iput-object v0, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto/16 :goto_1
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbbhg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lbctk;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 86
    iget-object v0, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v1, "AppNotificationManagernotify2"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "AppNotificationManager"

    const-string v2, "notify>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RemoteViews;)V
    .locals 8

    .prologue
    const v7, 0x7f0b134a

    const v6, 0x7f0b1349

    const v5, 0x7f0b1348

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    new-instance v0, Lbbhh;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbbhh;-><init>(Lbbhf;Landroid/content/Context;)V

    iput-object v0, p0, Lbbhf;->a:Lbbhh;

    .line 355
    :cond_1
    const-string v0, "notificationtest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v2}, Lbbhh;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 360
    :cond_2
    const-string v0, "notificationtest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v2}, Lbbhh;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 364
    :cond_3
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 365
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 368
    :cond_4
    const-string v0, "notificationtest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "text size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v2}, Lbbhh;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->a()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 370
    const-string v0, "setTextSize"

    iget-object v1, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v1}, Lbbhh;->a()F

    move-result v1

    invoke-virtual {p1, v7, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 372
    :cond_5
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->a()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 373
    const-string v0, "setTextSize"

    iget-object v1, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v1}, Lbbhh;->a()F

    move-result v1

    invoke-virtual {p1, v6, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 375
    :cond_6
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->b()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 376
    const-string v0, "setTextSize"

    iget-object v1, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v1}, Lbbhh;->b()F

    move-result v1

    invoke-virtual {p1, v5, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    .line 379
    :cond_7
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 382
    if-ge v0, v4, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v4, :cond_8

    .line 390
    :try_start_0
    iget-object v0, p0, Lbbhf;->a:Lbbhh;

    invoke-virtual {v0}, Lbbhh;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 391
    rsub-int/lit8 v1, v0, -0x1

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 392
    const v1, 0x7f0b1345

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_8
    :goto_0
    return-void

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/common/NoticeParam;)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lbbhf;->a(Lcom/tencent/open/downloadnew/common/NoticeParam;)Landroid/app/Notification;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lbctk;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 98
    iget-object v1, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "AppNotificationManagernotify1"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->f:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:I

    iget-object v5, p1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lbbhf;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    const-string v0, "AppNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelBySendTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbhg;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "AppNotificationManager_cancelBySendTime"

    iget v0, v0, Lbbhg;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    const-string v0, "AppNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelBySendTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lbbhf;->a:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    const-string v2, "AppNotificationManager_cancelNotRemoveId"

    iget-object v0, p0, Lbbhf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbhg;

    iget v0, v0, Lbbhg;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 122
    :cond_0
    return-void
.end method
