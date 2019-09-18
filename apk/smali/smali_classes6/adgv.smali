.class public Ladgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private final a:Lawzz;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ladgw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladgw;-><init>(Ladgv;Landroid/os/Looper;)V

    iput-object v0, p0, Ladgv;->a:Lawzz;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladgv;->a:Ljava/util/ArrayList;

    .line 77
    iget-object v0, p0, Ladgv;->a:Lawzz;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lawtp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lawtt;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lawtx;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lawvl;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lawts;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lawvk;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lawux;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lawyt;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lawyv;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lawxf;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lawyo;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Lawyp;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Lawuz;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Lawwk;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-class v3, Lawxq;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 99
    invoke-direct {p0, p1}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 100
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladgv;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Ladgv;->a()V

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Ladgv;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ladgv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Ladgv;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    .line 133
    :cond_0
    return-void
.end method

.method declared-synchronized a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v1, "FileTransferManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    iget-wide v4, v0, Lawuu;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "retCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ladgv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 198
    iget-object v0, p0, Ladgv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgy;

    .line 199
    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {v0}, Ladgy;->a()Landroid/view/View;

    move-result-object v2

    .line 201
    invoke-virtual {v0}, Ladgy;->a()Ladgx;

    move-result-object v3

    .line 203
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 204
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    iget v4, p1, Landroid/os/Message;->what:I

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v2, v0, v4, v5}, Ladgx;->a(Landroid/view/View;Lawuu;II)V

    move v0, v1

    .line 196
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v2, p0, Ladgv;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 211
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->getInstance()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->onFileTransStatusChanged(Lawuu;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/view/View;Ladgx;)V
    .locals 3

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladgv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgy;

    .line 173
    invoke-virtual {v0}, Ladgy;->a()Landroid/view/View;

    move-result-object v2

    .line 175
    if-ne v2, p1, :cond_0

    .line 178
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ladgy;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_1
    :try_start_1
    iget-object v0, p0, Ladgv;->a:Ljava/util/ArrayList;

    new-instance v1, Ladgy;

    invoke-direct {v1, p0, p1, p2}, Ladgy;-><init>(Ladgv;Landroid/view/View;Ladgx;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladgv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ladgv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Ladgv;->a()V

    .line 217
    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ladgv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a()V

    .line 220
    :cond_0
    return-void
.end method
