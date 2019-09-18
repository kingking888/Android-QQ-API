.class public Laqds;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$2;-><init>(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 64
    return-void
.end method

.method public static a(ZI)V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$1;-><init>(ZI)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 44
    return-void
.end method

.method public static b(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)I

    move-result v0

    .line 68
    new-instance v1, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;-><init>(ZII)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 85
    return-void
.end method
