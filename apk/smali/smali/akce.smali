.class public Lakce;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field private a:Landroid/content/ServiceConnection;

.field public a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Landroid/os/Messenger;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lakcj;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lakci;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Landroid/os/Handler;

.field public b:Landroid/os/Messenger;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 50
    iput-object v0, p0, Lakce;->a:Landroid/os/Messenger;

    .line 51
    iput-object v0, p0, Lakce;->b:Landroid/os/Messenger;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lakce;->a:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakce;->a:Ljava/util/ArrayList;

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lakce;->a:I

    .line 244
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lakce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 364
    new-instance v0, Lakcg;

    invoke-direct {v0, p0}, Lakcg;-><init>(Lakce;)V

    iput-object v0, p0, Lakce;->a:Landroid/content/ServiceConnection;

    .line 59
    new-instance v0, Lakcf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lakcf;-><init>(Lakce;Landroid/os/Looper;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lakce;->a:Landroid/os/Handler;

    .line 109
    return-void
.end method

.method static synthetic a(Lakce;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lakce;->a:I

    return p1
.end method

.method static synthetic a(Lakce;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lakce;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static synthetic a(Lakce;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lakce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 249
    iget-boolean v0, p0, Lakce;->b:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "UploadPhoto"

    const/4 v1, 0x2

    const-string v2, "TroopQZoneUploadAlbumHandler \u5df2\u7ecf\u88ab\u9500\u6bc1\uff0c\u4e0d\u80fdsumbmit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    invoke-direct {p0}, Lakce;->b()V

    .line 257
    iget-object v0, p0, Lakce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lakce;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 261
    :cond_1
    return-void
.end method

.method private a(ILakcj;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    iget-object v0, p0, Lakce;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 179
    iput v4, v0, Landroid/os/Message;->what:I

    .line 180
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    return-void
.end method

.method public static synthetic a(Lakce;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lakce;->b()V

    return-void
.end method

.method public static synthetic a(Lakce;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lakce;->a:Z

    return v0
.end method

.method public static synthetic a(Lakce;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lakce;->a:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 201
    iget v0, p0, Lakce;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lakce;->a:I

    if-ne v0, v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-boolean v0, p0, Lakce;->b:Z

    if-eqz v0, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "UploadPhoto"

    const-string v1, "TroopQZoneUploadAlbumHandler \u5df2\u7ecf\u88ab\u9500\u6bc1\uff0c\u4e0d\u80fddoBindService"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    iput v1, p0, Lakce;->a:I

    .line 217
    iget-object v0, p0, Lakce;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lakce;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lbeao;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lakce;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 325
    iget-object v0, p0, Lakce;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lakce;->a()Z

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Lakce;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lakce;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lakce;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lakce;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lakce;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 275
    const-string v0, "UploadPhoto"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lakce;->a:Landroid/os/HandlerThread;

    .line 276
    iget-object v0, p0, Lakce;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 277
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lakce;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakce;->b:Landroid/os/Handler;

    .line 280
    :cond_0
    iget-object v0, p0, Lakce;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$2;-><init>(Lakce;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 222
    iget v0, p0, Lakce;->a:I

    if-ne v0, v2, :cond_0

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lakce;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 226
    iput v2, p0, Lakce;->a:I

    goto :goto_0
.end method

.method protected a(III)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lakce;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcj;

    .line 171
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p2, v0, p1, p3}, Lakce;->a(ILakcj;II)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lakce;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lakce;->a:Landroid/util/SparseArray;

    new-instance v1, Lakcj;

    invoke-direct {v1, p0, p2, p3, p4}, Lakcj;-><init>(Lakce;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lakce;->a(I)V

    .line 192
    return-void
.end method

.method a(JII)V
    .locals 7

    .prologue
    .line 428
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lakce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 430
    iget-object v0, p0, Lakce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakci;

    .line 431
    invoke-virtual {v0}, Lakci;->a()Landroid/view/View;

    move-result-object v1

    .line 432
    invoke-virtual {v0}, Lakci;->a()Lakch;

    move-result-object v0

    .line 434
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 436
    invoke-interface/range {v0 .. v5}, Lakch;->a(Landroid/view/View;JII)V

    .line 428
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v1, p0, Lakce;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v6, v0

    goto :goto_1

    .line 444
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lakch;)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lakce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakci;

    .line 409
    invoke-virtual {v0}, Lakci;->a()Landroid/view/View;

    move-result-object v2

    .line 411
    if-ne v2, p1, :cond_0

    .line 414
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lakci;->b:Ljava/lang/ref/WeakReference;

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lakce;->a:Ljava/util/ArrayList;

    new-instance v1, Lakci;

    invoke-direct {v1, p0, p1, p2}, Lakci;-><init>(Lakce;Landroid/view/View;Lakch;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;JII)V
    .locals 12

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x1

    move-wide/from16 v0, p4

    invoke-virtual {v2, p3, v3, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 114
    if-nez v3, :cond_0

    .line 115
    invoke-direct {p0, p2}, Lakce;->b(I)V

    .line 166
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v4, 0x0

    .line 120
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7db

    if-ne v2, v5, :cond_8

    move-object v2, v3

    .line 121
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 122
    instance-of v5, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v5, :cond_8

    .line 123
    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object v10, v2

    .line 127
    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getProgress()I

    move-result v2

    if-gez v2, :cond_2

    .line 128
    :cond_1
    invoke-direct {p0, p2}, Lakce;->b(I)V

    goto :goto_0

    .line 132
    :cond_2
    const/16 v2, 0x3e9

    move/from16 v0, p6

    if-ne v0, v2, :cond_3

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v3, 0x8000

    if-eq v2, v3, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setSummary(Ljava/lang/String;)V

    .line 135
    move/from16 v0, p7

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setProgress(I)V

    goto :goto_0

    .line 139
    :cond_3
    const v8, 0x8004

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    const/16 v3, 0x3e8

    move/from16 v0, p6

    if-eq v0, v3, :cond_4

    const/16 v3, 0x3ec

    move/from16 v0, p6

    if-ne v0, v3, :cond_6

    .line 143
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    const v8, 0x8004

    .line 155
    :cond_5
    :goto_2
    const/16 v3, 0x64

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setProgress(I)V

    .line 156
    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setSummary(Ljava/lang/String;)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u56fe\u7247"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    const/4 v3, 0x1

    move-wide/from16 v0, p4

    invoke-virtual {v2, p3, v3, v0, v1}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v4, p3

    move-wide/from16 v6, p4

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    const/4 v5, 0x1

    .line 163
    invoke-virtual {v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v8

    move-object v4, p3

    move-wide/from16 v6, p4

    .line 162
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 165
    const/16 v2, 0x3e7

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, p3}, Lakce;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 145
    :cond_6
    const/16 v3, 0x3eb

    move/from16 v0, p6

    if-ne v0, v3, :cond_7

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 147
    const v8, 0x8000

    goto :goto_2

    .line 148
    :cond_7
    const/16 v3, 0x3ed

    move/from16 v0, p6

    if-ne v0, v3, :cond_5

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    const v8, 0x8002

    .line 151
    const-string v3, ""

    iput-object v3, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 152
    const-string v3, ""

    iput-object v3, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    move-object v10, v4

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p0}, Lakce;->a()V

    .line 235
    :try_start_0
    iget-object v1, p0, Lakce;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lbeao;->a(Landroid/content/Context;)V

    .line 236
    iget-object v1, p0, Lakce;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return v0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    const-string v2, "UploadPhoto"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    const-class v0, Lakck;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "UploadPhoto"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iput-boolean v3, p0, Lakce;->b:Z

    .line 351
    iput-boolean v3, p0, Lakce;->a:Z

    .line 352
    iget-object v0, p0, Lakce;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 353
    iget-object v0, p0, Lakce;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lakce;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 359
    :cond_1
    invoke-virtual {p0}, Lakce;->a()Z

    .line 361
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
