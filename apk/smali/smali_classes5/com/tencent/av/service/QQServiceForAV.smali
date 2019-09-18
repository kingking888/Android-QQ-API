.class public Lcom/tencent/av/service/QQServiceForAV;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static a:Landroid/os/IBinder;


# instance fields
.field public a:I

.field a:J

.field public a:Lajro;

.field private final a:Lajur;

.field public a:Lakcc;

.field private a:Landroid/content/ServiceConnection;

.field public final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lmxh;",
            ">;"
        }
    .end annotation
.end field

.field public a:Larjd;

.field public a:Latey;

.field public a:Layye;

.field public a:Layyf;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lmxl;

.field private a:Lmyc;

.field private a:Lmyd;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field private c:Z

.field public d:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 139
    iput v3, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    .line 140
    iput v3, p0, Lcom/tencent/av/service/QQServiceForAV;->b:I

    .line 141
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    .line 143
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:J

    .line 147
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    .line 149
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Layye;

    .line 151
    iput-boolean v3, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Z

    .line 156
    new-instance v0, Lmxr;

    invoke-direct {v0, p0}, Lmxr;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Layyf;

    .line 177
    new-instance v0, Lmxt;

    invoke-direct {v0, p0}, Lmxt;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Latey;

    .line 197
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    .line 199
    new-instance v0, Lmye;

    invoke-direct {v0, p0}, Lmye;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmxl;

    .line 204
    new-instance v0, Lmxv;

    invoke-direct {v0, p0}, Lmxv;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lajur;

    .line 1913
    iput-boolean v3, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Z

    .line 1916
    new-instance v0, Lmxy;

    invoke-direct {v0, p0}, Lmxy;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/content/ServiceConnection;

    .line 2237
    new-instance v0, Lmxz;

    invoke-direct {v0, p0}, Lmxz;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Larjd;

    .line 2266
    new-instance v0, Lmya;

    invoke-direct {v0, p0}, Lmya;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lakcc;

    .line 2417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Ljava/util/ArrayList;

    .line 2418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/util/ArrayList;

    .line 2429
    new-instance v0, Lmyb;

    invoke-direct {v0, p0}, Lmyb;-><init>(Lcom/tencent/av/service/QQServiceForAV;)V

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;)Lajur;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lajur;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;)Lmyc;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmyc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;Lmyc;)Lmyc;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmyc;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;)Lmyd;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmyd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;Lmyd;)Lmyd;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmyd;

    return-object p1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/av/service/QQServiceForAV;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1984
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1985
    packed-switch v1, :pswitch_data_0

    .line 1994
    :goto_0
    :pswitch_0
    return v0

    .line 1988
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1990
    :catch_0
    move-exception v1

    .line 1991
    const-string v1, "QQServiceForAV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTroopGiftGrayMsg: serviceType("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") cannot be parse to int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1985
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/service/QQServiceForAV;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/av/service/QQServiceForAV;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2389
    const-string v3, "QQServiceForAV"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDataFromVideoProcess, mainCmd = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",subCmd = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",bundle = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",mCallbacks ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2394
    :cond_0
    const/4 v1, 0x0

    .line 2395
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    if-eqz v0, :cond_3

    .line 2396
    iget-object v3, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v3

    .line 2397
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 2399
    :goto_1
    if-ge v2, v4, :cond_2

    .line 2400
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    .line 2401
    if-eqz v0, :cond_4

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v5, "video_process_cookie"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2402
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmxh;

    const-string v5, "video_process_cookie"

    invoke-interface {v0, v5, p1, p2, p3}, Lmxh;->a(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 2399
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2389
    goto :goto_0

    .line 2406
    :catch_0
    move-exception v0

    .line 2409
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2410
    monitor-exit v3

    .line 2413
    :cond_3
    return-object v1

    .line 2410
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public a()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    .line 1998
    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    .line 1999
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 2001
    :try_start_1
    new-instance v4, Lcom/tencent/av/service/RecvMsg;

    invoke-direct {v4}, Lcom/tencent/av/service/RecvMsg;-><init>()V

    .line 2002
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 2003
    invoke-virtual {v4, p1}, Lcom/tencent/av/service/RecvMsg;->a(I)V

    .line 2004
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/av/service/RecvMsg;->a(Ljava/lang/String;)V

    .line 2005
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/av/service/RecvMsg;->d(Ljava/lang/String;)V

    .line 2006
    invoke-virtual {v4, p3}, Lcom/tencent/av/service/RecvMsg;->b(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v4, p2}, Lcom/tencent/av/service/RecvMsg;->e(Ljava/lang/String;)V

    .line 2009
    iget v0, p4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, v4, Lcom/tencent/av/service/RecvMsg;->c:I

    .line 2010
    iget v0, p4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, v4, Lcom/tencent/av/service/RecvMsg;->d:I

    .line 2011
    iget v0, p4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, v4, Lcom/tencent/av/service/RecvMsg;->b:I

    .line 2012
    iget-wide v6, p4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v6, v4, Lcom/tencent/av/service/RecvMsg;->a:J

    .line 2015
    iget v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 2016
    invoke-static {p4}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2017
    invoke-static {p4}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v0

    iget-object v0, v0, Lnxh;->b:Ljava/lang/String;

    .line 2021
    :goto_1
    iget v5, p4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, 0x7e8

    if-ne v5, v6, :cond_0

    const-string v5, "gray_tips_serviceType"

    .line 2022
    invoke-virtual {p4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/av/service/QQServiceForAV;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2023
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/av/service/RecvMsg;->f:I

    .line 2030
    :cond_0
    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/av/service/RecvMsg;->c(Ljava/lang/String;)V

    .line 2032
    iget v0, p4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v0, v4, Lcom/tencent/av/service/RecvMsg;->e:I

    .line 2033
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmxh;

    invoke-interface {v0, v4}, Lmxh;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 2002
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2019
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmxl;

    iget v5, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    iget-object v6, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, p3, v6}, Lmxl;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2025
    :cond_2
    iget v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v5, 0xbb8

    if-ne v0, v5, :cond_3

    .line 2026
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmxl;

    const/16 v5, 0x3ec

    iget-object v6, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, p3, v6}, Lmxl;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2028
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmxl;

    iget v5, p0, Lcom/tencent/av/service/QQServiceForAV;->a:I

    iget-object v6, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, p3, v6}, Lmxl;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 2035
    :catch_0
    move-exception v0

    .line 2036
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2037
    const-string v1, "QQServiceForAV"

    const/4 v3, 0x2

    const-string v4, "callBack RemoteException"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2039
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2040
    monitor-exit v2

    .line 2041
    return-void

    .line 2040
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 2215
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2216
    if-nez v0, :cond_0

    .line 2217
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2219
    :cond_0
    if-eqz v0, :cond_1

    .line 2220
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2221
    const-string v2, "tencent.video.q2v.GroupSystemMsg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2222
    const-string v2, "type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2223
    const-string v2, "relationType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2224
    const-string v2, "relationId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2225
    const-string v2, "userUin"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2226
    const-string v2, "needSendCmd"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2228
    const-string v2, "QQServiceForAV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAdminToVideo, troopUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], userUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], Action["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tencent.video.q2v.GroupSystemMsg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], type["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2233
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2235
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1865
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1866
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 1867
    if-eqz v1, :cond_1

    .line 1869
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lakcc;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1871
    invoke-virtual {v1, p1}, Lakbk;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1873
    :catch_0
    move-exception v1

    .line 1874
    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lakcc;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1876
    const-string v0, "nearby.video.follow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQServiceForAV, getFollowStatus exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1879
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "QQServiceForAV, getFollowStatus, troopHandler==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1773
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1775
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1777
    :try_start_0
    const-string v2, "client_ver"

    const-string v3, "8.1.3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    const-string v2, "from"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1779
    const-string v2, "1"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1780
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lavaf;->k(Ljava/lang/String;)[B

    move-result-object v2

    .line 1781
    if-eqz v2, :cond_0

    .line 1782
    const-string v3, "chat_sig"

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lazcm;->encode([BI)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1785
    :cond_0
    const-string v2, "targetuin"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1786
    const-string v2, "operation"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1787
    const-string v2, "sourceid"

    const/16 v3, 0xc10

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1788
    const-string v2, "sub_sourceid"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1791
    const-string v2, "nearby.video.follow"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQServiceForAV, followUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1802
    :cond_1
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lnvz;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1803
    const-string v3, "cmd"

    const-string v4, "MQUpdateSvc_com_qq_buluo.web.follow_user"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1804
    new-instance v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 1805
    iget-object v4, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1806
    iget-object v4, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1807
    const-string v1, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1809
    new-instance v1, Lmxx;

    invoke-direct {v1, p0, p1, p3}, Lmxx;-><init>(Lcom/tencent/av/service/QQServiceForAV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1858
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1859
    :cond_2
    :goto_0
    return-void

    .line 1794
    :catch_0
    move-exception v0

    .line 1795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1796
    const-string v1, "nearby.video.follow"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQServiceForAV, followUser 1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 2426
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1939
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1940
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Z

    .line 1943
    const-string v0, "QQServiceForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBindVideoProcessConn intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1944
    iget-boolean v0, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Z

    if-nez v0, :cond_1

    .line 1945
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/av/service/AVServiceForQQ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1947
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1948
    const-string v1, "QQServiceForAV"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBindVideoProcessConn bind service return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1954
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lmxl;

    return-object v0

    .line 1949
    :catch_0
    move-exception v0

    .line 1950
    const-string v1, "QQServiceForAV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHasBindToVideoProcess exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1890
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1891
    if-eqz v0, :cond_1

    .line 1892
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 1895
    :cond_1
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 1896
    invoke-static {p0}, Lnrv;->a(Landroid/content/Context;)V

    .line 1897
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1967
    const-string v0, "QQServiceForAV"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1970
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Layye;

    if-eqz v1, :cond_0

    .line 1971
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Layye;

    invoke-virtual {v1}, Layye;->d()V

    .line 1972
    iput-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Layye;

    .line 1974
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Z

    .line 1975
    iget-object v1, p0, Lcom/tencent/av/service/QQServiceForAV;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1976
    sput-object v2, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    .line 1978
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 1979
    invoke-static {p0}, Lnrv;->b(Landroid/content/Context;)V

    .line 1980
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 1901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    const-string v0, "QQServiceForAV"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand flags: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", startId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1904
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1905
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1906
    if-eqz v0, :cond_1

    .line 1907
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 1910
    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1959
    const-string v0, "QQServiceForAV"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    iput-boolean v2, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Z

    .line 1961
    iput-boolean v2, p0, Lcom/tencent/av/service/QQServiceForAV;->d:Z

    .line 1962
    invoke-super {p0, p1}, Lmqq/app/AppService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 2049
    if-nez p2, :cond_1

    .line 2050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2051
    const-string v2, "QQServiceForAV"

    const/4 v3, 0x2

    const-string v4, "update invalid data!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2212
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2057
    const-string v3, "QQServiceForAV"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLastUniseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/av/service/QQServiceForAV;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mStartTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2059
    :cond_2
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_0

    .line 2063
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2064
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2065
    iget-object v3, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    if-nez v3, :cond_4

    .line 2066
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2067
    if-eqz v2, :cond_4

    .line 2068
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    :cond_4
    move-object v3, v2

    .line 2071
    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2074
    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v2, :cond_7

    .line 2075
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7f3

    if-eq v2, v4, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7f6

    if-eq v2, v4, :cond_7

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, 0x7e8

    if-ne v2, v4, :cond_6

    const-string v2, "gray_tips_serviceType"

    .line 2078
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/av/service/QQServiceForAV;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2079
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2080
    const-string v2, "QQServiceForAV"

    const/4 v3, 0x2

    const-string v4, "update  continue 1"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2085
    :cond_7
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2086
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 2087
    iget-wide v4, p0, Lcom/tencent/av/service/QQServiceForAV;->a:J

    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_9

    .line 2089
    iget-wide v4, p0, Lcom/tencent/av/service/QQServiceForAV;->b:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_8

    .line 2090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2091
    const-string v2, "QQServiceForAV"

    const/4 v3, 0x2

    const-string v4, "update  continue 2"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2095
    :cond_8
    iput-wide v8, p0, Lcom/tencent/av/service/QQServiceForAV;->a:J

    .line 2101
    :cond_9
    const/4 v4, 0x0

    .line 2102
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2103
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2104
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2105
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    long-to-int v11, v12

    .line 2106
    iget-wide v12, p0, Lcom/tencent/av/service/QQServiceForAV;->a:J

    cmp-long v12, v8, v12

    if-ltz v12, :cond_0

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-eqz v10, :cond_0

    iget-object v12, p0, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 2108
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2109
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 2110
    sparse-switch v5, :sswitch_data_0

    .line 2197
    const/4 v2, 0x0

    .line 2201
    :cond_a
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2202
    const-string v3, "QQServiceForAV"

    const/4 v4, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ", vipBubbleId: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", senderUin: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", msgtype: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", msg: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", time: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uinseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mLastUniseq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/av/service/QQServiceForAV;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2206
    :cond_b
    if-eqz v2, :cond_c

    .line 2207
    move-object/from16 v0, p2

    invoke-virtual {p0, v11, v2, v10, v0}, Lcom/tencent/av/service/QQServiceForAV;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2209
    :cond_c
    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/av/service/QQServiceForAV;->a:J

    goto/16 :goto_0

    .line 2112
    :sswitch_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2114
    if-eqz v2, :cond_a

    const-string v3, "http://maps.google.com/maps?q="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 2115
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c05f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2119
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c05f0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2122
    :sswitch_2
    const-string v2, "[\u79c0\u56fe]"

    goto/16 :goto_1

    .line 2126
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c05f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2131
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c05f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2134
    :sswitch_5
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c05f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2138
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c05f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2141
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c05f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2144
    :sswitch_8
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_12

    move-object/from16 v2, p2

    .line 2145
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 2146
    invoke-static {v2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_1

    .line 2151
    :sswitch_9
    :try_start_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lakij;->r(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_e

    .line 2158
    move-object/from16 v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v0

    .line 2159
    iget-object v12, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v12, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v13, 0x34

    if-ne v12, v13, :cond_d

    .line 2162
    new-instance v12, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;

    invoke-direct {v12, v3, v2}, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 2165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2166
    const-string v2, "QQServiceForAV"

    const/4 v3, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "flower message version: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v12, v12, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->version:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    move-object v2, v4

    .line 2169
    goto/16 :goto_1

    .line 2170
    :cond_e
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 2171
    if-nez v2, :cond_10

    .line 2172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2173
    const-string v2, "QQServiceForAV"

    const/4 v3, 0x2

    const-string v4, "QQServiceForAV:getStructMsg is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2175
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2177
    :cond_10
    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2180
    :catch_0
    move-exception v2

    .line 2181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2182
    const-string v3, "StructMsg"

    const/4 v4, 0x2

    const-string v12, "QQServiceForAV:getStructMsg error"

    invoke-static {v3, v4, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2184
    :cond_11
    const/4 v2, 0x0

    .line 2186
    goto/16 :goto_1

    .line 2188
    :sswitch_a
    invoke-virtual {p0}, Lcom/tencent/av/service/QQServiceForAV;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c05f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2191
    :sswitch_b
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_12

    move-object/from16 v2, p2

    .line 2192
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 2193
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getSummaryMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->getOrginMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    move-object v2, v4

    goto/16 :goto_1

    .line 2110
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1397 -> :sswitch_2
        -0xbbf -> :sswitch_4
        -0xbbd -> :sswitch_5
        -0x80a -> :sswitch_7
        -0x7e6 -> :sswitch_a
        -0x7e1 -> :sswitch_4
        -0x7db -> :sswitch_9
        -0x7d7 -> :sswitch_6
        -0x7d5 -> :sswitch_4
        -0x7d2 -> :sswitch_3
        -0x7d1 -> :sswitch_6
        -0x7d0 -> :sswitch_1
        -0x40b -> :sswitch_8
        -0x407 -> :sswitch_3
        -0x3e8 -> :sswitch_0
        0x7e8 -> :sswitch_b
    .end sparse-switch
.end method
