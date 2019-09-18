.class public Lcom/tencent/ark/ArkViewModel;
.super Lcom/tencent/ark/ArkViewModelBase;
.source "ArkViewModel.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "ArkApp.ArkViewModel"


# instance fields
.field protected mContextManager:Lcom/tencent/ark/IArkEGLContextManager;

.field protected mHardwareView:Lcom/tencent/ark/ArkTextureViewImpl;

.field protected mIsSurfaceInvalid:Z


# direct methods
.method public constructor <init>(Lcom/tencent/ark/ark$ApplicationCallback;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/ark/ArkViewModel;-><init>(Lcom/tencent/ark/ark$ApplicationCallback;Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ark/ark$ApplicationCallback;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/ark/ArkViewModelBase;-><init>(Lcom/tencent/ark/ark$ApplicationCallback;)V

    .line 14
    iput-boolean v2, p0, Lcom/tencent/ark/ArkViewModel;->mIsSurfaceInvalid:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mContextManager:Lcom/tencent/ark/IArkEGLContextManager;

    .line 23
    if-eqz p2, :cond_0

    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isHardwareAcceleration()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModel;->mIsGpuRendering:Z

    .line 24
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isSingleThreadMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/ark/ArkEGLContextManager;->getManager(I)Lcom/tencent/ark/IArkEGLContextManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mContextManager:Lcom/tencent/ark/IArkEGLContextManager;

    .line 27
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.ArkViewModel"

    const-string v5, "ArkViewModel.create. single-thread-mode=%s, hardware-rendering=%s, virtual-context=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v7}, Lcom/tencent/ark/ArkEnvironmentManager;->isSingleThreadMode()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-boolean v2, p0, Lcom/tencent/ark/ArkViewModel;->mIsGpuRendering:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    sget-boolean v1, Lcom/tencent/ark/EGLContextHolder;->sIsVirtualContext:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v0, v3

    .line 24
    goto :goto_1
.end method

.method public static getOffscreenContext()Lcom/tencent/ark/EGLContextHolder;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isHardwareAcceleration()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/ark/EGLContextHolder;->getApplicationContext()Lcom/tencent/ark/EGLContextHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public static precreateOfflineContext()V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isSingleThreadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v1, Lcom/tencent/ark/ArkViewModel$1;

    invoke-direct {v1}, Lcom/tencent/ark/ArkViewModel$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToArkThread(Ljava/lang/Runnable;)V

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public Update(FFFF)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ark/ArkViewModelBase;->Update(FFFF)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModel;->mIsSurfaceInvalid:Z

    .line 149
    return-void
.end method

.method protected applicationCreate(Lcom/tencent/ark/ark$Application;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 107
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isHardwareAcceleration()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModel"

    const-string v2, "applicationCreate.app.no.hardware.rendering.this: %h"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/ark/ArkViewModelBase;->applicationCreate(Lcom/tencent/ark/ark$Application;)V

    .line 123
    :goto_0
    return-void

    .line 113
    :cond_0
    if-nez p1, :cond_1

    .line 114
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModel"

    const-string v2, "applicationCreate.app.is.null.this: %h"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mContextManager:Lcom/tencent/ark/IArkEGLContextManager;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModel;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/ark/IArkEGLContextManager;->createContext(Ljava/lang/String;)Lcom/tencent/ark/EGLContextHolder;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    sget-object v1, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModel"

    const-string v3, "applicationCreate.createContext.fail.this: %h"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    invoke-static {v0}, Lcom/tencent/ark/EGLContextHolder;->setApplicationContext(Lcom/tencent/ark/EGLContextHolder;)V

    goto :goto_0
.end method

.method protected applicationRelease(Lcom/tencent/ark/ark$Application;)V
    .locals 5

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isHardwareAcceleration()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/ark/ArkViewModelBase;->applicationRelease(Lcom/tencent/ark/ark$Application;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModel"

    const-string v2, "applicationRelease.releaseContext.this: %h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mContextManager:Lcom/tencent/ark/IArkEGLContextManager;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModel;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/ark/IArkEGLContextManager;->releaseContext(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ark/EGLContextHolder;->setApplicationContext(Lcom/tencent/ark/EGLContextHolder;)V

    goto :goto_0
.end method

.method public createDrawTarget(Lcom/tencent/ark/ArkViewImplement;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModel"

    const-string v2, "createDrawTarget.this.%h.app.%s.container.%h"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v5

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModel;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v4, v4, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModel;->mIsGpuRendering:Z

    if-nez v0, :cond_1

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/ark/ArkViewModelBase;->createDrawTarget(Lcom/tencent/ark/ArkViewImplement;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateDrawTarget:J

    .line 66
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mHardwareView:Lcom/tencent/ark/ArkTextureViewImpl;

    .line 67
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModel;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModel;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModel;->mRectContainer:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ark$Container;->CreateHardwareBitmap(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    sget-object v1, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModel"

    const-string v3, "createDrawTarget.this.%h.app.%s.container.%h"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p0, v4, v5

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModel;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkTextureViewImpl;->getContextHolder()Lcom/tencent/ark/EGLContextHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/ark/ark$Container;->SetContextHolder(Lcom/tencent/ark/EGLContextHolder;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModel;->invalidateRect()V

    .line 78
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mTimeRecord:Lcom/tencent/ark/ArkViewModelBase$TimeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateDrawTarget:J

    goto :goto_0
.end method

.method public destroyDrawTarget()V
    .locals 6

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModel;->mIsGpuRendering:Z

    if-nez v0, :cond_1

    .line 93
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModelBase;->destroyDrawTarget()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkViewModel"

    const-string v2, "destroyDrawTarget.this.%h.app.%s.container.%h"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModel;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v5, v5, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ark$Container;->SetContextHolder(Lcom/tencent/ark/EGLContextHolder;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$Container;->DestroyHardwareBitmap()V

    goto :goto_0
.end method

.method public detachView()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModelBase;->detachView()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mHardwareView:Lcom/tencent/ark/ArkTextureViewImpl;

    .line 53
    return-void
.end method

.method public doFrame()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModel;->mIsGpuRendering:Z

    if-nez v0, :cond_1

    .line 154
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModelBase;->doFrame()V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    iget-boolean v0, v0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowVsyncLog:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 159
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/ark/ArkViewModel;->mSyncRectLock:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/ark/ArkViewModel;->mAttached:Z

    if-nez v3, :cond_4

    .line 160
    :cond_2
    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModel"

    const-string v4, "doFrame.fail.1.%h"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 158
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModel;->beginDraw()V

    .line 167
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModel;->mRectInvalidF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 168
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    iget-object v4, p0, Lcom/tencent/ark/ArkViewModel;->mRectInvalidF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/tencent/ark/ArkViewModel;->mRectInvalidF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/tencent/ark/ArkViewModel;->mRectInvalidF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/tencent/ark/ArkViewModel;->mRectInvalidF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/ark/ark$Container;->Paint(FFFF)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 170
    if-eqz v0, :cond_5

    .line 171
    sget-object v3, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v4, "ArkApp.ArkViewModel"

    const-string v5, "doFrame.paint.succ.%h.(%.1f, %.1f, %.1f, %.1f)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    iget-object v7, p0, Lcom/tencent/ark/ArkViewModel;->mRectContainerF:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModel;->mRectContainerF:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModel;->mRectContainerF:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lcom/tencent/ark/ArkViewModel;->mRectContainerF:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_5
    iget-object v3, p0, Lcom/tencent/ark/ArkViewModel;->mRectInvalidF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 182
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/ark/ArkViewModel;->mIsSurfaceInvalid:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ark/ArkViewModel;->mContainer:Lcom/tencent/ark/ark$Container;

    invoke-virtual {v3}, Lcom/tencent/ark/ark$Container;->InvalidSurface()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    iput-boolean v2, p0, Lcom/tencent/ark/ArkViewModel;->mIsSurfaceInvalid:Z

    .line 184
    if-eqz v0, :cond_7

    .line 185
    sget-object v0, Lcom/tencent/ark/ArkViewModel;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v3, "ArkApp.ArkViewModel"

    const-string v4, "doFrame.invalid.succ.%h"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModel;->endDraw()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/ark/ArkViewModel;->didFirstPaint()V

    goto/16 :goto_0
.end method

.method public getContext()Lcom/tencent/ark/EGLContextHolder;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mContextManager:Lcom/tencent/ark/IArkEGLContextManager;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModel;->mAppInfo:Lcom/tencent/ark/ArkViewModelBase$AppInfo;

    iget-object v1, v1, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/ark/IArkEGLContextManager;->getContext(Ljava/lang/String;)Lcom/tencent/ark/EGLContextHolder;

    move-result-object v0

    return-object v0
.end method

.method protected initArkContainer(Lcom/tencent/ark/ArkViewImplement;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewImplement;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/ark/ArkViewModel;->mIsGpuRendering:Z

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewImplement;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/ark/ArkTextureViewImpl;

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/tencent/ark/ArkViewImplement;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkTextureViewImpl;

    iput-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mHardwareView:Lcom/tencent/ark/ArkTextureViewImpl;

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/ark/ArkViewModelBase;->initArkContainer(Lcom/tencent/ark/ArkViewImplement;)Z

    move-result v0

    goto :goto_0
.end method

.method protected initLibrary()V
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/ark/ArkPlayer;->sFactory:Lcom/tencent/ark/ark$PlayerStubFactory;

    invoke-static {v0}, Lcom/tencent/ark/ark;->MediaSetStub(Lcom/tencent/ark/ark$PlayerStubFactory;)V

    .line 219
    return-void
.end method

.method public invalidateRect()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/ark/ArkViewModelBase;->invalidateRect()V

    .line 85
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModel;->mRectInvalidF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/ark/ArkViewModel;->mRectContainerF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModel;->mIsSurfaceInvalid:Z

    .line 87
    return-void
.end method

.method public isGpuRenderingEnabled()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/ark/ArkViewModel;->mIsGpuRendering:Z

    return v0
.end method
