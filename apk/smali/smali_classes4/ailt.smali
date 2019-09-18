.class public Lailt;
.super Lbddd;
.source "ProGuard"

# interfaces
.implements Lajvo;
.implements Landroid/os/Handler$Callback;
.implements Laufp;
.implements Layyf;
.implements Lbdby;


# instance fields
.field public a:I

.field private a:Lafpn;

.field private a:Lajvk;

.field private a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field private a:Laugz;

.field private a:Layye;

.field public a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

.field private a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/lang/Runnable;

.field private a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafpv;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;ILcom/tencent/mobileqq/activity/fling/FlingHandler;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lbddd;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lailt;->a:Z

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lailt;->a:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lailt;->a:Ljava/util/Hashtable;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lailt;->a:I

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lailt;->a:Landroid/os/Handler;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lailt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$2;-><init>(Lailt;)V

    iput-object v0, p0, Lailt;->a:Ljava/lang/Runnable;

    .line 101
    iput p5, p0, Lailt;->b:I

    .line 102
    iput-object p1, p0, Lailt;->a:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lailt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 104
    iput-object p4, p0, Lailt;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;

    .line 105
    iput-object p3, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    .line 106
    new-instance v0, Layye;

    invoke-direct {v0, p1, p2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lailt;->a:Layye;

    .line 107
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 108
    iget-object v0, p0, Lailt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lailt;->a:Lajvk;

    .line 109
    iget-object v0, p0, Lailt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lailt;->a:Laugz;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lailt;->a:Landroid/os/Handler;

    .line 111
    iget-object v0, p0, Lailt;->a:Laugz;

    invoke-virtual {v0, p0}, Laugz;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lailt;->a:Lajvk;

    invoke-virtual {v0, p0}, Lajvk;->a(Lajvo;)V

    .line 113
    iput-object p6, p0, Lailt;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 114
    iget-object v0, p0, Lailt;->a:Lajvk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajvk;->a(I)V

    .line 115
    invoke-direct {p0}, Lailt;->l()V

    .line 116
    return-void
.end method

.method public static synthetic a(Lailt;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lailt;->b:I

    return v0
.end method

.method public static synthetic a(Lailt;)Lafpn;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lailt;->a:Lafpn;

    return-object v0
.end method

.method public static synthetic a(Lailt;Lafpn;)Lafpn;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lailt;->a:Lafpn;

    return-object p1
.end method

.method public static synthetic a(Lailt;)Lajvk;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lailt;->a:Lajvk;

    return-object v0
.end method

.method public static synthetic a(Lailt;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lailt;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lailt;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lailt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lailt;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lailt;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lailt;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lailt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static synthetic a(Lailt;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lailt;->a:Z

    return v0
.end method

.method public static synthetic a(Lailt;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lailt;->a:Z

    return p1
.end method

.method private l()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/SystemMsgListAdapter$1;-><init>(Lailt;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 201
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    .line 482
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0, p1, p2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lailt;->a:Layye;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 306
    :cond_1
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 205
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 206
    invoke-virtual {p0}, Lailt;->notifyDataSetChanged()V

    .line 208
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 558
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iget-object v0, p0, Lailt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 563
    iget-object v0, p0, Lailt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 564
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_2

    move v0, v1

    .line 570
    :goto_1
    if-eqz v0, :cond_3

    .line 571
    invoke-virtual {p0}, Lailt;->c()V

    .line 573
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    const-string v3, "addFriendTag"

    .line 575
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "checkIfNeedUpdate discussUin: %d needRefresh: %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    .line 574
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Lafpv;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lailt;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 476
    iget-object v0, p0, Lailt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    return-void
.end method

.method public a(Lafqq;)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 311
    if-eqz p1, :cond_0

    iget-object v0, p1, Lafqq;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p1, Lafqq;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 320
    const/16 v3, 0xbbf

    if-eq v0, v3, :cond_2

    const/16 v3, 0xbcb

    if-eq v0, v3, :cond_2

    const/16 v3, 0x7d7

    if-eq v0, v3, :cond_2

    const/16 v3, 0xfa7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x7e3

    if-ne v0, v3, :cond_7

    .line 326
    :cond_2
    iget-object v0, p0, Lailt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 327
    if-eqz v0, :cond_5

    iget-object v3, p1, Lafqq;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 334
    :goto_1
    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Lailt;->a:Layye;

    const/16 v1, 0x20

    iget-object v3, p1, Lafqq;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    if-nez v0, :cond_3

    iget-object v1, p0, Lailt;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 339
    iget-object v1, p0, Lailt;->a:Layye;

    iget-object v3, p1, Lafqq;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v2, v2}, Layye;->a(Ljava/lang/String;IZZ)Z

    .line 347
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 348
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 350
    :cond_4
    iget-object v1, p1, Lafqq;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 330
    goto :goto_1

    .line 342
    :cond_6
    iget-object v0, p0, Lailt;->a:Layye;

    iget-object v1, p1, Lafqq;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v1, v1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 343
    if-nez v0, :cond_3

    iget-object v1, p0, Lailt;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 344
    iget-object v1, p0, Lailt;->a:Layye;

    iget-object v3, p1, Lafqq;->a:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Layye;->a(Ljava/lang/String;IZ)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 273
    .line 274
    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 276
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 277
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 280
    :goto_0
    iput v0, p0, Lailt;->a:I

    .line 281
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public ah_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "SystemMsgListAdapter"

    const-string v1, "onMayKnowStatesChanged"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lailt;->a:Landroid/os/Handler;

    .line 226
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 230
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0}, Lailt;->c()V

    .line 218
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lailt;->a:Landroid/os/Handler;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 413
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 414
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_9

    .line 415
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 416
    instance-of v3, v0, Lafqq;

    if-eqz v3, :cond_1

    .line 417
    check-cast v0, Lafqq;

    .line 418
    invoke-virtual {p0, v0}, Lailt;->a(Lafqq;)V

    .line 414
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_1
    instance-of v3, v0, Lafpq;

    if-eqz v3, :cond_2

    .line 420
    check-cast v0, Lafpq;

    .line 421
    iget-object v3, v0, Lafpq;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lafpq;->f:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 422
    :cond_2
    instance-of v3, v0, Lafps;

    if-eqz v3, :cond_3

    .line 423
    check-cast v0, Lafps;

    .line 424
    iget-object v3, v0, Lafps;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    iget-object v0, v0, Lafps;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 425
    :cond_3
    instance-of v3, v0, Lafqj;

    if-eqz v3, :cond_4

    .line 426
    check-cast v0, Lafqj;

    .line 427
    iget-object v3, v0, Lafqj;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Lafqj;->f:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 428
    :cond_4
    instance-of v3, v0, Lafpo;

    if-eqz v3, :cond_0

    .line 429
    check-cast v0, Lafpo;

    .line 430
    iget-object v3, v0, Lafpo;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 431
    iget-object v3, v0, Lafpo;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 433
    :cond_5
    iget-object v3, v0, Lafpo;->b:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lafpo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 434
    iget-object v3, v0, Lafpo;->b:Landroid/widget/ImageView;

    iget-object v4, v0, Lafpo;->b:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 436
    :cond_6
    iget-object v3, v0, Lafpo;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lafpo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 437
    iget-object v3, v0, Lafpo;->c:Landroid/widget/ImageView;

    iget-object v4, v0, Lafpo;->c:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 439
    :cond_7
    iget-object v3, v0, Lafpo;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lafpo;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 440
    iget-object v3, v0, Lafpo;->d:Landroid/widget/ImageView;

    iget-object v4, v0, Lafpo;->d:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 442
    :cond_8
    iget-object v3, v0, Lafpo;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lafpo;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 443
    iget-object v3, v0, Lafpo;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lafpo;->e:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lailt;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 447
    :cond_9
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lailt;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailt;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lailt;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    .line 292
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 296
    :cond_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 452
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 453
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 459
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lailt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    if-ltz p1, :cond_0

    iget-object v0, p0, Lailt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 248
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lailt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 256
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lailt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpv;

    .line 262
    invoke-virtual {v0, p1, p2}, Lafpv;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 463
    iget-object v0, p0, Lailt;->a:Lajvk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajvk;->a(I)V

    .line 464
    iget-object v0, p0, Lailt;->a:Lajvk;

    invoke-virtual {v0, p0}, Lajvk;->b(Lajvo;)V

    .line 465
    iget-object v0, p0, Lailt;->a:Laugz;

    invoke-virtual {v0, p0}, Laugz;->b(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lailt;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lailt;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lailt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 470
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0, v2}, Layye;->a(Layyf;)V

    .line 471
    iget-object v0, p0, Lailt;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 472
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 128
    invoke-direct {p0}, Lailt;->l()V

    .line 132
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lailt;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "SystemMsgListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVisibleExpose firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    invoke-virtual {p0}, Lailt;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, Lailt;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 492
    invoke-virtual {p0, v1}, Lailt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpv;

    .line 493
    instance-of v2, v0, Lafpr;

    if-eqz v2, :cond_1

    .line 494
    check-cast v0, Lafpr;

    invoke-virtual {v0}, Lafpr;->c()V

    .line 491
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lailt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 501
    :cond_3
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const-string v0, "SystemMsgListAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume firstVisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastvisible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    invoke-virtual {p0}, Lailt;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, Lailt;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 510
    invoke-virtual {p0, v1}, Lailt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpv;

    .line 511
    instance-of v2, v0, Lafpr;

    if-eqz v2, :cond_1

    .line 512
    check-cast v0, Lafpr;

    invoke-virtual {v0}, Lafpr;->b()V

    .line 509
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lailt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 518
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lailt;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    :cond_3
    return-void
.end method

.method public j_(I)V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lailt;->c()V

    .line 213
    return-void
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "SystemMsgListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume firstVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastvisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lailt;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 534
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lailt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 539
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v6, v0, :cond_2

    invoke-virtual {p0}, Lailt;->getCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 540
    invoke-virtual {p0, v6}, Lailt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpv;

    .line 541
    instance-of v1, v0, Lafpr;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 542
    check-cast v1, Lafpr;

    invoke-virtual {v1}, Lafpr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 543
    check-cast v1, Lafpr;

    invoke-virtual {v1}, Lafpr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 544
    check-cast v1, Lafpr;

    invoke-virtual {v1}, Lafpr;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    check-cast v0, Lafpr;

    invoke-virtual {v0}, Lafpr;->a()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 548
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    const-string v0, "SystemMsgListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportRecommendFrdExpose exp_uins: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " exp_reasons:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " exp_positions:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " algh_ids:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 552
    iget-object v0, p0, Lailt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 555
    :cond_4
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 268
    invoke-super {p0}, Lbddd;->notifyDataSetChanged()V

    .line 269
    return-void
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 355
    if-eqz p4, :cond_0

    .line 356
    iget-object v0, p0, Lailt;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p3, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_0
    if-gtz p1, :cond_8

    .line 359
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v3

    .line 360
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_7

    .line 361
    iget-object v0, p0, Lailt;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    instance-of v1, v0, Lafpo;

    if-eqz v1, :cond_6

    .line 364
    check-cast v0, Lafpo;

    .line 365
    iget-object v1, v0, Lafpo;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 366
    iget-object v1, p0, Lailt;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Lafpo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 367
    if-eqz v1, :cond_1

    .line 368
    iget-object v4, v0, Lafpo;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 371
    :cond_1
    iget-object v1, v0, Lafpo;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafpo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 372
    iget-object v1, p0, Lailt;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Lafpo;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 373
    if-eqz v1, :cond_2

    .line 374
    iget-object v4, v0, Lafpo;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 377
    :cond_2
    iget-object v1, v0, Lafpo;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lafpo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 378
    iget-object v1, p0, Lailt;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Lafpo;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 379
    if-eqz v1, :cond_3

    .line 380
    iget-object v4, v0, Lafpo;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    :cond_3
    iget-object v1, v0, Lafpo;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lafpo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 384
    iget-object v1, p0, Lailt;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Lafpo;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 385
    if-eqz v1, :cond_4

    .line 386
    iget-object v4, v0, Lafpo;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 389
    :cond_4
    iget-object v1, v0, Lafpo;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lafpo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 390
    iget-object v1, p0, Lailt;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Lafpo;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 391
    if-eqz v1, :cond_5

    .line 392
    iget-object v0, v0, Lafpo;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 360
    :cond_5
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 395
    :cond_6
    instance-of v1, v0, Lafqh;

    if-nez v1, :cond_5

    instance-of v1, v0, Lafqd;

    if-nez v1, :cond_5

    instance-of v1, v0, Lafpz;

    if-nez v1, :cond_5

    .line 398
    check-cast v0, Lafpx;

    .line 399
    iget-object v1, v0, Lafpx;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lafpx;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 400
    iget-object v1, p0, Lailt;->a:Ljava/util/Hashtable;

    iget-object v4, v0, Lafpx;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 401
    if-eqz v1, :cond_5

    .line 402
    iget-object v0, v0, Lafpx;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 408
    :cond_7
    iget-object v0, p0, Lailt;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 410
    :cond_8
    return-void
.end method
