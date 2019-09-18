.class public Lakvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field public a:Lakux;

.field public a:Lakuy;

.field private a:Lakuz;

.field public a:Lakva;

.field public a:Lakwd;

.field public a:Lakwg;

.field public a:Lakwm;

.field public a:Lakwp;

.field private a:Lakws;

.field private a:Landroid/content/Context;

.field public a:Landroid/content/ServiceConnection;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

.field public a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

.field public a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

.field public a:Z

.field volatile b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean v0, p0, Lakvh;->b:Z

    .line 66
    iput-boolean v0, p0, Lakvh;->c:Z

    .line 69
    new-instance v0, Lakvi;

    invoke-direct {v0, p0}, Lakvi;-><init>(Lakvh;)V

    iput-object v0, p0, Lakvh;->a:Landroid/content/ServiceConnection;

    .line 343
    new-instance v0, Lakvj;

    invoke-direct {v0, p0}, Lakvj;-><init>(Lakvh;)V

    iput-object v0, p0, Lakvh;->a:Lakwp;

    .line 591
    new-instance v0, Lakvk;

    invoke-direct {v0, p0}, Lakvk;-><init>(Lakvh;)V

    iput-object v0, p0, Lakvh;->a:Lakwg;

    .line 640
    new-instance v0, Lakvl;

    invoke-direct {v0, p0}, Lakvl;-><init>(Lakvh;)V

    iput-object v0, p0, Lakvh;->a:Lakwm;

    .line 749
    new-instance v0, Lakvm;

    invoke-direct {v0, p0}, Lakvm;-><init>(Lakvh;)V

    iput-object v0, p0, Lakvh;->a:Lakws;

    .line 786
    const/4 v0, -0x1

    iput v0, p0, Lakvh;->a:I

    .line 149
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RemoteArConfigManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lakvh;->a:Landroid/os/HandlerThread;

    .line 150
    iget-object v0, p0, Lakvh;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 151
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lakvh;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakvh;->a:Landroid/os/Handler;

    .line 152
    return-void
.end method

.method static synthetic a(Lakvh;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lakvh;->a:I

    return v0
.end method

.method static synthetic a(Lakvh;)Lakws;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lakvh;->a:Lakws;

    return-object v0
.end method

.method static synthetic a(Lakvh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lakvh;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 285
    iget-object v0, p0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    .line 301
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Lakvh;->a:Lakwd;

    if-eqz v1, :cond_0

    .line 292
    :try_start_0
    iget-object v1, p0, Lakvh;->a:Lakwd;

    invoke-interface {v1}, Lakwd;->a()Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    const-string v1, "ArConfig_RemoteArConfigManager"

    const/4 v2, 0x2

    const-string v3, "getARCommonConfigInfo arCommonConfigInfo=%s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    const-string v2, "ArConfig_RemoteArConfigManager"

    const-string v3, "getARCommonConfigInfo fail!"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 230
    iget-object v0, p0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    const/4 v0, 0x0

    .line 235
    iget-object v1, p0, Lakvh;->a:Lakwd;

    if-eqz v1, :cond_2

    .line 238
    :try_start_0
    iget-object v1, p0, Lakvh;->a:Lakwd;

    invoke-interface {v1}, Lakwd;->a()Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 248
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "ArConfig_RemoteArConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getArConfig|info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    const-string v2, "ArConfig_RemoteArConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getArConfig|RemoteException e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 260
    iget-object v0, p0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lakvh;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lakvh;->a:Lakwd;

    if-eqz v1, :cond_0

    .line 268
    :try_start_0
    iget-object v1, p0, Lakvh;->a:Lakwd;

    invoke-interface {v1}, Lakwd;->a()Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 276
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const-string v1, "ArConfig_RemoteArConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectConfig|info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const-string v2, "ArConfig_RemoteArConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEffectConfig|RemoteException e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lakvh;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lakvh;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 193
    iput-object v2, p0, Lakvh;->a:Landroid/os/HandlerThread;

    .line 196
    :cond_0
    iget-object v0, p0, Lakvh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lakvh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    iput-object v2, p0, Lakvh;->a:Landroid/os/Handler;

    .line 201
    :cond_1
    iget-boolean v0, p0, Lakvh;->a:Z

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0}, Lakvh;->b()V

    .line 203
    iput-boolean v3, p0, Lakvh;->a:Z

    .line 206
    :cond_2
    iget-boolean v0, p0, Lakvh;->b:Z

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lakvh;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 209
    :try_start_0
    iget-object v0, p0, Lakvh;->a:Landroid/content/Context;

    iget-object v1, p0, Lakvh;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lakvh;->b:Z

    .line 215
    iput-object v2, p0, Lakvh;->a:Landroid/content/Context;

    .line 218
    :cond_4
    iput-object v2, p0, Lakvh;->a:Lakux;

    .line 219
    iput-object v2, p0, Lakvh;->a:Lakuy;

    .line 220
    iput-object v2, p0, Lakvh;->a:Lakuz;

    .line 221
    iput-object v2, p0, Lakvh;->a:Lakva;

    .line 222
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 555
    iget-object v0, p0, Lakvh;->a:Lakwd;

    if-eqz v0, :cond_1

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "ArConfig_RemoteArConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadFaceResources type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakvh;->a:Lakwd;

    invoke-interface {v0, p1}, Lakwd;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :cond_1
    :goto_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    const-string v1, "ArConfig_RemoteArConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFaceResources|RemoteException e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lakux;Lakva;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 159
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lakvh;->a(Landroid/content/Context;ZLakux;Lakuy;Lakuz;Lakva;)V

    .line 160
    return-void
.end method

.method public a(Landroid/content/Context;ZLakux;Lakuy;Lakuz;Lakva;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 168
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lakvh;->a:Landroid/content/Context;

    .line 172
    iput-boolean p2, p0, Lakvh;->c:Z

    .line 173
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lakvh;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    iget-object v1, p0, Lakvh;->a:Landroid/content/Context;

    iget-object v2, p0, Lakvh;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 175
    iput-boolean v3, p0, Lakvh;->b:Z

    .line 177
    if-eqz p3, :cond_1

    .line 178
    iput-object p3, p0, Lakvh;->a:Lakux;

    .line 180
    :cond_1
    if-eqz p4, :cond_2

    .line 181
    iput-object p4, p0, Lakvh;->a:Lakuy;

    .line 183
    :cond_2
    iput-object p5, p0, Lakvh;->a:Lakuz;

    .line 184
    iput-object p6, p0, Lakvh;->a:Lakva;

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 573
    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lakvh;->a:Lakwd;

    if-eqz v1, :cond_1

    .line 577
    :try_start_0
    iget-object v1, p0, Lakvh;->a:Lakwd;

    invoke-interface {v1}, Lakwd;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 583
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    const-string v1, "ArConfig_RemoteArConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFaceResConfigReady "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_1
    return v0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    const-string v2, "ArConfig_RemoteArConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFaceResConfigReady|RemoteException e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 322
    iget-object v0, p0, Lakvh;->a:Lakwd;

    if-eqz v0, :cond_1

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "ArConfig_RemoteArConfigManager"

    const-string v1, "cancelDownload"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakvh;->a:Lakwd;

    invoke-interface {v0}, Lakwd;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "ArConfig_RemoteArConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelDownload|RemoteException e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onToolScannerActivityStateChanged state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mConfigManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakvh;->a:Lakwd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lakvh;->a:Lakwd;

    if-eqz v0, :cond_1

    .line 793
    :try_start_0
    iget-object v0, p0, Lakvh;->a:Lakwd;

    invoke-interface {v0, p1}, Lakwd;->c(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :goto_0
    return-void

    .line 794
    :catch_0
    move-exception v0

    .line 795
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 798
    :cond_1
    iput p1, p0, Lakvh;->a:I

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 724
    const/4 v0, 0x0

    .line 725
    iget-object v1, p0, Lakvh;->a:Lakwd;

    if-eqz v1, :cond_0

    .line 727
    :try_start_0
    iget-object v1, p0, Lakvh;->a:Lakwd;

    invoke-interface {v1}, Lakwd;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 734
    :cond_0
    :goto_0
    return v0

    .line 728
    :catch_0
    move-exception v1

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    const-string v2, "ArConfig_RemoteArConfigManager"

    const/4 v3, 0x2

    const-string v4, "isArSoReady fail!"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lakvh;->a:Lakwd;

    if-eqz v0, :cond_0

    .line 740
    :try_start_0
    iget-object v0, p0, Lakvh;->a:Lakwd;

    invoke-interface {v0}, Lakwd;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 741
    :catch_0
    move-exception v0

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    const-string v1, "ArConfig_RemoteArConfigManager"

    const/4 v2, 0x2

    const-string v3, "downloadArSo fail!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 826
    iget-object v0, p0, Lakvh;->a:Lakwd;

    if-eqz v0, :cond_1

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "ArConfig_RemoteArConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadMiniResource type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakvh;->a:Lakwd;

    invoke-interface {v0, p1}, Lakwd;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :cond_1
    :goto_0
    return-void

    .line 834
    :catch_0
    move-exception v0

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    const-string v1, "ArConfig_RemoteArConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadMiniResource|RemoteException e= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 807
    const/4 v0, 0x0

    .line 808
    iget-object v1, p0, Lakvh;->a:Lakwd;

    if-eqz v1, :cond_1

    .line 811
    :try_start_0
    iget-object v1, p0, Lakvh;->a:Lakwd;

    invoke-interface {v1}, Lakwd;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 817
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    const-string v1, "ArConfig_RemoteArConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMiniResConfigReady "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_1
    return v0

    .line 812
    :catch_0
    move-exception v1

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 814
    const-string v2, "ArConfig_RemoteArConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMiniResConfigReady|RemoteException e= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 426
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 550
    :cond_0
    :goto_0
    return v6

    .line 428
    :sswitch_0
    iget-object v0, p0, Lakvh;->a:Lakux;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lakvh;->a:Lakux;

    invoke-interface {v0}, Lakux;->a()V

    goto :goto_0

    .line 434
    :sswitch_1
    iget-object v0, p0, Lakvh;->a:Lakux;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 436
    instance-of v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lakvh;->a:Lakux;

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    invoke-interface {v1, v0}, Lakux;->a(Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;)V

    goto :goto_0

    .line 443
    :sswitch_2
    iget-object v0, p0, Lakvh;->a:Lakux;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    instance-of v1, v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    if-eqz v1, :cond_0

    .line 446
    iget-object v1, p0, Lakvh;->a:Lakux;

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    invoke-interface {v1, v0}, Lakux;->a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)V

    goto :goto_0

    .line 452
    :sswitch_3
    iget-object v0, p0, Lakvh;->a:Lakux;

    if-eqz v0, :cond_0

    .line 454
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Lakvh;->a:Lakux;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    invoke-interface {v1, v0}, Lakux;->a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v1, "ArConfig_RemoteArConfigManager"

    const/4 v2, 0x1

    const-string v3, "handleMessage AR_COMMON_CONFIG_UPDATE fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 464
    :sswitch_4
    iget-object v0, p0, Lakvh;->a:Lakux;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lakvh;->a:Lakux;

    invoke-interface {v0}, Lakux;->b()V

    .line 466
    iput-boolean v6, p0, Lakvh;->a:Z

    goto :goto_0

    .line 472
    :sswitch_5
    iget-object v0, p0, Lakvh;->a:Lakux;

    if-eqz v0, :cond_0

    .line 473
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 474
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 475
    iget-object v2, p0, Lakvh;->a:Lakux;

    int-to-long v4, v0

    int-to-long v0, v1

    invoke-interface {v2, v4, v5, v0, v1}, Lakux;->a(JJ)V

    goto :goto_0

    .line 481
    :sswitch_6
    iget-object v0, p0, Lakvh;->a:Lakux;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 484
    iget-object v1, p0, Lakvh;->a:Lakux;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lakux;->a(I)V

    .line 485
    iput-boolean v6, p0, Lakvh;->a:Z

    goto/16 :goto_0

    .line 492
    :sswitch_7
    iget-object v0, p0, Lakvh;->a:Lakuy;

    if-eqz v0, :cond_0

    .line 493
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 494
    iget-object v1, p0, Lakvh;->a:Lakuy;

    invoke-interface {v1, v0}, Lakuy;->k_(I)V

    goto/16 :goto_0

    .line 498
    :sswitch_8
    iget-object v0, p0, Lakvh;->a:Lakuy;

    if-eqz v0, :cond_0

    .line 499
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 500
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 501
    iget-object v2, p0, Lakvh;->a:Lakuy;

    invoke-interface {v2, v0, v1}, Lakuy;->a(II)V

    goto/16 :goto_0

    .line 505
    :sswitch_9
    iget-object v0, p0, Lakvh;->a:Lakuy;

    if-eqz v0, :cond_0

    .line 506
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 507
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 508
    iget-object v2, p0, Lakvh;->a:Lakuy;

    invoke-interface {v2, v0, v1}, Lakuy;->b(II)V

    goto/16 :goto_0

    .line 512
    :sswitch_a
    iget-object v0, p0, Lakvh;->a:Lakuz;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lakvh;->a:Lakuz;

    invoke-interface {v0}, Lakuz;->c()V

    goto/16 :goto_0

    .line 517
    :sswitch_b
    iget-object v0, p0, Lakvh;->a:Lakuz;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lakvh;->a:Lakuz;

    invoke-interface {v0}, Lakuz;->d()V

    goto/16 :goto_0

    .line 522
    :sswitch_c
    iget-object v0, p0, Lakvh;->a:Lakuz;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lakvh;->a:Lakuz;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lakuz;->b(I)V

    goto/16 :goto_0

    .line 527
    :sswitch_d
    iget-object v0, p0, Lakvh;->a:Lakva;

    if-eqz v0, :cond_0

    .line 528
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 529
    iget-object v1, p0, Lakvh;->a:Lakva;

    invoke-interface {v1, v0}, Lakva;->a(I)V

    goto/16 :goto_0

    .line 533
    :sswitch_e
    iget-object v0, p0, Lakvh;->a:Lakva;

    if-eqz v0, :cond_0

    .line 534
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 535
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 536
    iget-object v2, p0, Lakvh;->a:Lakva;

    invoke-interface {v2, v0, v1}, Lakva;->a(II)V

    goto/16 :goto_0

    .line 540
    :sswitch_f
    iget-object v0, p0, Lakvh;->a:Lakva;

    if-eqz v0, :cond_0

    .line 541
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 542
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 543
    iget-object v2, p0, Lakvh;->a:Lakva;

    invoke-interface {v2, v0, v1}, Lakva;->b(II)V

    goto/16 :goto_0

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_3
        0xa -> :sswitch_d
        0xb -> :sswitch_e
        0xc -> :sswitch_f
        0x64 -> :sswitch_a
        0x65 -> :sswitch_b
        0x66 -> :sswitch_c
    .end sparse-switch
.end method
