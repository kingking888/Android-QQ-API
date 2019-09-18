.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"

# interfaces
.implements Lmqq/app/IToolProcEventListener;


# instance fields
.field private a:Laspa;

.field private a:Lawwz;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmqq/manager/Manager;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Lajnx;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    .line 54
    new-array v0, v2, [Lajnx;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:[Lajnx;

    .line 91
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->b:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->c:Ljava/util/List;

    .line 58
    const-string v0, "cmgame_process.CmGameAppInterface"

    const-string v1, "new CmGameAppInterface obj."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-static {}, Laivw;->a()V

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Laixz;

    invoke-direct {v1, p0}, Laixz;-><init>(Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 78
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    invoke-static {v0}, Laiwb;->a(I)V

    .line 253
    :cond_0
    return-void
.end method

.method private b(I)Lajnx;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    packed-switch p1, :pswitch_data_0

    .line 220
    :goto_0
    return-object v0

    .line 217
    :pswitch_0
    new-instance v0, Laizn;

    invoke-direct {v0, p0}, Laizn;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lajnx;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:[Lajnx;

    aget-object v0, v0, p1

    .line 197
    if-eqz v0, :cond_0

    .line 210
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:[Lajnx;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:[Lajnx;

    aget-object v0, v0, p1

    .line 202
    if-nez v0, :cond_1

    .line 203
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->b(I)Lajnx;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:[Lajnx;

    aput-object v0, v2, p1

    .line 208
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->addObserver(Lajnz;Z)V

    .line 110
    return-void
.end method

.method public addObserver(Lajnz;Z)V
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 119
    :cond_0
    if-eqz p2, :cond_2

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->b:Ljava/util/List;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/List;

    monitor-enter v1

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public synthetic getBusinessHandler(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a(I)Lajnx;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessObserver(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/List;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->b:Ljava/util/List;

    goto :goto_0

    .line 101
    :cond_1
    if-nez p1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->c:Ljava/util/List;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Laspa;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Laspa;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Laspa;

    return-object v0
.end method

.method public declared-synchronized getManager(I)Lmqq/manager/Manager;
    .locals 4

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 156
    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    sparse-switch p1, :sswitch_data_0

    .line 172
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 177
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :cond_1
    if-nez v0, :cond_2

    .line 180
    :try_start_2
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 182
    :cond_2
    monitor-exit p0

    return-object v0

    .line 160
    :sswitch_0
    :try_start_3
    new-instance v0, Laiyn;

    invoke-direct {v0, p0}, Laiyn;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 164
    :sswitch_1
    :try_start_5
    new-instance v0, Lawwz;

    invoke-direct {v0}, Lawwz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Lawwz;

    goto :goto_0

    .line 167
    :sswitch_2
    new-instance v0, Laztk;

    invoke-direct {v0, p0}, Laztk;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 174
    :cond_3
    if-eqz v0, :cond_0

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_2
        0xff -> :sswitch_0
        0x100 -> :sswitch_1
    .end sparse-switch
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "cmshowgame_module"

    return-object v0
.end method

.method public getNetEngine(I)Lawwc;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Lawwz;

    if-nez v0, :cond_0

    .line 189
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawwz;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Lawwz;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Lawwz;

    invoke-virtual {v0, p0, p1}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    return-object v0
.end method

.method public onBeforeExitProc()V
    .locals 3

    .prologue
    .line 270
    const-string v0, "cmgame_process.CmGameAppInterface"

    const/4 v1, 0x1

    const-string v2, "[onBeforeExitProc]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a()V

    .line 272
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lmqq/manager/Manager;->onDestroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    const-string v3, "cmgame_process.CmGameAppInterface"

    const/4 v4, 0x2

    const-string v5, "onDesotry"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 294
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 295
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    invoke-static {}, Lajjh;->a()V

    .line 297
    return-void
.end method

.method public onReceiveAccountAction(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 243
    const-string v0, "cmgame_process.CmGameAppInterface"

    const/4 v1, 0x1

    const-string v2, "[onReceiveAccountAction]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a()V

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public onReceiveLegalExitProcAction(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 257
    const-string v1, "cmgame_process.CmGameAppInterface"

    const-string v2, "[onReceiveLegalExitProcAction]"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    const-string v1, "cmgame_process.CmGameAppInterface"

    const-string v2, "NOT kill tool process"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeObserver(Lajnz;)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/List;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->b:Ljava/util/List;

    monitor-enter v1

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->c:Ljava/util/List;

    monitor-enter v1

    .line 150
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 152
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 151
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
