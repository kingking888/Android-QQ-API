.class public Lueh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/biz/qqstory/notification/StoryPushMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Landroid/util/SparseIntArray;

.field private static a:Lueh;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xf7

    const/16 v3, 0xf6

    .line 52
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    .line 54
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v2, 0xf8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/16 v2, 0xf9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/16 v2, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v2, 0xfb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0xfc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0xfd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v2, 0xfe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x29

    const/16 v2, 0x102

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    const/16 v2, 0x104

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    const/16 v2, 0x105

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lueh;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lueh;->a:Ljava/util/ArrayList;

    .line 79
    return-void
.end method

.method static synthetic a(Lueh;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lueh;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()Lueh;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lueh;->a:Lueh;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lueh;

    invoke-direct {v0}, Lueh;-><init>()V

    sput-object v0, Lueh;->a:Lueh;

    .line 85
    :cond_0
    sget-object v0, Lueh;->a:Lueh;

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 291
    :cond_0
    const/4 p1, 0x2

    .line 293
    :cond_1
    return p1
.end method

.method protected a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 227
    const-string v0, "\u5fae\u89c6\u6d88\u606f"

    .line 228
    iget v1, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    invoke-virtual {p0, v1}, Lueh;->a(I)I

    move-result v1

    .line 229
    invoke-virtual {p0, v1}, Lueh;->b(I)I

    move-result v2

    .line 230
    sparse-switch v1, :sswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :sswitch_0
    const/16 v1, 0x64

    if-le v2, v1, :cond_1

    .line 237
    const-string v0, "\u5fae\u89c6\u6d88\u606f\uff08\u5171%s\u6761\u672a\u8bfb\uff09"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "99+"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    if-le v2, v3, :cond_0

    .line 239
    const-string v0, "\u5fae\u89c6\u6d88\u606f\uff08\u5171%s\u6761\u672a\u8bfb\uff09"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :sswitch_1
    iget-object v1, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget-object v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->h:Ljava/lang/String;

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 314
    new-instance v0, Lcom/tencent/biz/qqstory/notification/StoryMsgNotification$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/notification/StoryMsgNotification$2;-><init>(Lueh;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 326
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 301
    invoke-virtual {p0, p2}, Lueh;->a(I)I

    move-result v0

    .line 302
    sget-object v1, Lueh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 303
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 304
    const-string v1, "StoryMsgNotification"

    sget-object v2, Lueh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "Q.qqstory.protocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readPushMsgs type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    .locals 3

    .prologue
    .line 263
    if-nez p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    invoke-virtual {p0, v0}, Lueh;->a(I)I

    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Lueh;->b(I)I

    move-result v1

    .line 268
    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->b:I

    .line 269
    sget-object v1, Lueh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 271
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 272
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v1

    .line 273
    if-nez v1, :cond_0

    .line 275
    new-instance v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 276
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 277
    iget-object v2, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->setUnionId(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v1}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 90
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    iget v1, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 94
    if-eqz v5, :cond_0

    .line 97
    invoke-virtual {p0, p3}, Lueh;->a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V

    .line 98
    const-string v0, ""

    .line 99
    iget v1, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    if-eq v1, v7, :cond_2

    iget v1, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 100
    :cond_2
    iget-wide v0, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_3
    const-string v2, "notice_msg"

    const-string v3, "push_suc_all"

    new-array v4, v10, [Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "9999"

    :goto_1
    aput-object v1, v4, v6

    aput-object v0, v4, v9

    const-string v1, ""

    aput-object v1, v4, v8

    const-string v1, ""

    aput-object v1, v4, v7

    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Luej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "Q.qqstory.protocol"

    const-string v1, "showQQStoryMsgNotification QQIsForeground return--------"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_5
    const-string v2, "notice_msg"

    const-string v3, "push_suc"

    new-array v4, v10, [Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "9999"

    :goto_2
    aput-object v1, v4, v6

    aput-object v0, v4, v9

    const-string v0, ""

    aput-object v0, v4, v8

    const-string v0, ""

    aput-object v0, v4, v7

    invoke-static {v2, v3, v6, v6, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 112
    invoke-static {p2, p1}, Luej;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 113
    invoke-virtual {p0, p3}, Lueh;->a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v0, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->b:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    const-string v2, "zivonchen"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showQQStoryMsgNotification line1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", line2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_6
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 122
    invoke-static {v0}, Lavba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v3, Lawqz;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v7, v4}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v3}, Lawqz;->a()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_7
    const v3, 0x7f020bb2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v3}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 131
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 132
    iget-object v0, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 133
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 134
    iget-object v1, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 135
    new-instance v0, Luei;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Luei;-><init>(Lueh;Landroid/support/v4/app/NotificationCompat$Builder;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qqstory/notification/StoryPushMsg;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 173
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 174
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xc8

    const/16 v3, 0xc8

    invoke-static {v0, v1, v3}, Lazdz;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    invoke-static {v0, v9}, Lnzm;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 178
    const-string v3, "StoryMsgNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "thumbDrawable onLoadSuccessed start, cutBitmap.size():"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_8
    invoke-virtual {p0, p1, p3, v5, v2}, Lueh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qqstory/notification/StoryPushMsg;ILandroid/support/v4/app/NotificationCompat$Builder;)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 110
    :cond_9
    iget-object v1, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 183
    :cond_a
    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 184
    iget-object v0, p0, Lueh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :cond_b
    invoke-virtual {p0, p1, p3, v5, v2}, Lueh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qqstory/notification/StoryPushMsg;ILandroid/support/v4/app/NotificationCompat$Builder;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/qqstory/notification/StoryPushMsg;ILandroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 5

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.biz.qqstory.notification.qqstory_jump_activity_notify"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v1, "storyPushMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "param_notifyid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v1, p3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 200
    invoke-virtual {p4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 203
    invoke-virtual {p4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 204
    const/16 v2, 0x10

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 206
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v2

    .line 208
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.biz.qqstory.notification.qqstory_delete_notify"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v4, "param_notifyid"

    invoke-virtual {v0, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v0, "push_type"

    iget v4, p2, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v4, 0x8000000

    invoke-static {v0, p3, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lbctk;->a(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 215
    const-string v0, "StoryMsgNotification"

    invoke-virtual {v2, v0, p3, v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "Q.qqstory.protocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showQQStoryMsgNotification pushMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lueh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    .line 335
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->b:I

    goto :goto_0
.end method
