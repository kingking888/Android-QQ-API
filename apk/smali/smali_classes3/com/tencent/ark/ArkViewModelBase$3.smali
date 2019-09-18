.class Lcom/tencent/ark/ArkViewModelBase$3;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->doLoadArkApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;

.field final synthetic val$cachePath:Ljava/lang/String;

.field final synthetic val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

.field final synthetic val$resPath:Ljava/lang/String;

.field final synthetic val$storagePath:Ljava/lang/String;

.field final synthetic val$viewId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;Lcom/tencent/ark/ArkViewModelBase$AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-object p2, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iput-object p3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$storagePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$cachePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$resPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$viewId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x68

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    sget-boolean v0, Lcom/tencent/ark/ArkViewModelBase;->sAppInit:Z

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->initLibrary()V

    .line 335
    sput-boolean v1, Lcom/tencent/ark/ArkViewModelBase;->sAppInit:Z

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewModelBase;->mHasLoaded:Z

    .line 339
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewModelBase;->mSyncRectLock:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateView:J

    .line 343
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->scale:F

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$storagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$cachePath:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/ark/ArkAppPreloader;->preloadCommon(FLjava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    .line 345
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    if-eqz v3, :cond_1

    .line 346
    sget-object v3, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.ArkViewModelBase"

    const-string v5, "profiling.doLoadArkApp.find.preApplication.this.%h.application.%h"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v7, v7, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    sget-object v3, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v3, v3, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v3, :cond_2

    .line 350
    sget-object v3, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.ArkViewModelBase"

    const-string v5, "doLoadArkApp.beginOfCreateApplication.this.%h.queueKey=%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v7, v7, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_2
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateApplication:J

    .line 353
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->path:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/ark/ark$Application;->Create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ark/ark$Application;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    .line 354
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    if-nez v3, :cond_4

    .line 355
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "loadArkApp.mApplication.create.fail!!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0, v9}, Lcom/tencent/ark/ArkViewModelBase;->onLoadReport(I)V

    move v0, v2

    .line 409
    :goto_0
    if-nez v0, :cond_e

    .line 410
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean v2, v0, Lcom/tencent/ark/ArkViewModelBase;->mHasLoaded:Z

    .line 411
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean v2, v0, Lcom/tencent/ark/ArkViewModelBase;->mSyncRectLock:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mAppScriptType:I

    if-ne v0, v8, :cond_3

    .line 414
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean v1, v0, Lcom/tencent/ark/ArkViewModelBase;->mLoadFailed:Z

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->onRunAppFailed()V

    .line 470
    :goto_1
    return-void

    .line 361
    :cond_4
    if-eqz v0, :cond_5

    .line 362
    sget-object v3, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.ArkViewModelBase"

    const-string v5, "profiling.doLoadArkApp.release.preApplication.this.%h.application.%h"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ArkViewModelBase;->applicationRelease(Lcom/tencent/ark/ark$Application;)V

    .line 364
    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 368
    :cond_5
    invoke-static {}, Lcom/tencent/ark/ArkStateCenter;->getInstance()Lcom/tencent/ark/ArkStateCenter;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ArkStateCenter;->addArkViewModel(Lcom/tencent/ark/ArkViewModelBase;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ArkViewModelBase;->applicationCreate(Lcom/tencent/ark/ark$Application;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v3}, Lcom/tencent/ark/ark$Application;->GetScriptType()I

    move-result v3

    iput v3, v0, Lcom/tencent/ark/ArkViewModelBase;->mAppScriptType:I

    .line 372
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mAppScriptType:I

    if-ne v0, v8, :cond_6

    invoke-static {}, Lcom/tencent/ark/ark$Application;->JSCLoaded()Z

    move-result v0

    if-nez v0, :cond_6

    .line 373
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean v2, v0, Lcom/tencent/ark/ArkViewModelBase;->mInit:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0, v9}, Lcom/tencent/ark/ArkViewModelBase;->onLoadReport(I)V

    move v0, v2

    .line 375
    goto :goto_0

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfRunApplication:J

    .line 379
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$storagePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$resPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$cachePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/ark/ark$Application;->Load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 380
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    const/16 v3, 0x6a

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ArkViewModelBase;->onLoadReport(I)V

    move v0, v2

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mAppCallback:Lcom/tencent/ark/ark$ApplicationCallback;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->appConfig:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ark$Application;->Run(Lcom/tencent/ark/ark$ApplicationCallback;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 385
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ArkViewModelBase;->onLoadReport(I)V

    move v0, v2

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_8
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_9

    .line 390
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "loadArkApp.mContainer.not.null"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->DeletePtr()V

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContainer:J

    .line 394
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModelBase;->beforeContainerCreate()V

    .line 395
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    new-instance v3, Lcom/tencent/ark/ark$Container;

    invoke-direct {v3}, Lcom/tencent/ark/ark$Container;-><init>()V

    iput-object v3, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    .line 396
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mIsGpuRendering:Z

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/ark/ark$Container;->SetDisableGPURendering(Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mIsGpuRendering:Z

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/tencent/ark/EGLContextHolder;->sIsGPURasterDisabled:Z

    if-eqz v0, :cond_c

    :cond_a
    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/ark/ark$Container;->SetDisableGPURasterization(Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    sget-object v3, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v3, v3, Lcom/tencent/ark/ArkEnvironmentManager;->mShowFps:Z

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ark$Container;->SetShowFps(Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ark$Container;->SetContainerCallback(Lcom/tencent/ark/ark$ContainerCallback;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ark$Container;->CreateRootView(Lcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 402
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "loadArkApp.CreateRootView.fail!!"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    const/16 v3, 0x69

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ArkViewModelBase;->onLoadReport(I)V

    move v0, v2

    .line 404
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 396
    goto :goto_2

    :cond_c
    move v0, v2

    .line 397
    goto :goto_3

    :cond_d
    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 420
    :cond_e
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfInitContainer:J

    .line 421
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$viewId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 422
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$viewId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/ark/ark$Container;->SetID(Ljava/lang/String;)V

    .line 424
    :cond_f
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v3, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->width:I

    .line 425
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->height:I

    .line 426
    if-gtz v3, :cond_10

    .line 427
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 429
    :cond_10
    if-gtz v0, :cond_11

    .line 430
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 432
    :cond_11
    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/ark/ArkViewModelBase;->limitToSizeRange(II)Lcom/tencent/ark/ArkViewModelBase$Size;

    move-result-object v0

    .line 433
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget v4, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    invoke-virtual {v3, v4, v0}, Lcom/tencent/ark/ark$Container;->SetSize(II)V

    .line 435
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->meta:Ljava/lang/String;

    const-string v4, "json"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ark$Container;->SetMetadata(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateView:J

    .line 437
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean v2, v0, Lcom/tencent/ark/ArkViewModelBase;->mSyncRectLock:Z

    .line 439
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkViewModelBase;->notInSizeRange(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 440
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkViewModelBase;->limitToSizeRange(II)Lcom/tencent/ark/ArkViewModelBase$Size;

    move-result-object v0

    .line 441
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    iget v4, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    invoke-virtual {v3, v2, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 446
    :goto_4
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 447
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-boolean v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mAttached:Z

    if-eqz v3, :cond_12

    if-nez v0, :cond_14

    .line 448
    :cond_12
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModelBase"

    const-string v2, "loadArkApp.mViewImpl.null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModelBase;->onLoadReport(I)V

    goto/16 :goto_1

    .line 443
    :cond_13
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mRectArkContainer:Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    goto :goto_4

    .line 452
    :cond_14
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iput-boolean v1, v3, Lcom/tencent/ark/ArkViewModelBase;->mNeedFirstPaint:Z

    .line 453
    invoke-static {}, Lcom/tencent/ark/ArkVsync;->getInstance()Lcom/tencent/ark/ArkVsync;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mQueueKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ark/ArkVsync;->addFrameCallback(Ljava/lang/String;Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V

    .line 454
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget v4, v0, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    invoke-virtual {v3, v4}, Lcom/tencent/ark/ark$Container;->SetBorderType(I)V

    .line 455
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget v4, v0, Lcom/tencent/ark/ArkViewImplement;->mClipRadiusTop:F

    invoke-virtual {v3, v4}, Lcom/tencent/ark/ark$Container;->SetBorderRadiusTop(F)V

    .line 456
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget v4, v0, Lcom/tencent/ark/ArkViewImplement;->mClipRadius:F

    invoke-virtual {v3, v4}, Lcom/tencent/ark/ark$Container;->SetBorderRadius(F)V

    .line 457
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkViewImplement;->mAlignLeft:Z

    invoke-virtual {v3, v0}, Lcom/tencent/ark/ark$Container;->SetBorderHornLeft(Z)V

    .line 458
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v3, v3, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v6, v6, Lcom/tencent/ark/ArkViewModelBase;->mRectContainerF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/ark/ArkViewModelBase;->SyncRect(FFFF)V

    .line 459
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfDisplyView:J

    .line 460
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_15

    .line 461
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModelBase"

    const-string v4, "doLoadArkApp.endOfDisplyView.this.%h"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_15
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->sAppSizeHint:Ljava/util/HashMap;

    monitor-enter v1

    .line 465
    :try_start_0
    sget-object v0, Lcom/tencent/ark/ArkViewModelBase;->sAppSizeHint:Ljava/util/HashMap;

    const-string v2, "%s_%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->val$info:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->view:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/ark/ArkViewModelBase$Size;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/ark/ArkViewModelBase$Size;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModelBase;->onAppDisplay(Lcom/tencent/ark/ArkViewModelBase$TimeRecord;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$3;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkViewModelBase;->onLoadReport(I)V

    goto/16 :goto_1

    .line 467
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
