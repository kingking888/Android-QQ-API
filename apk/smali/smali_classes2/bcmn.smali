.class public Lbcmn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field private static volatile b:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 8

    .prologue
    .line 343
    const-class v7, Lbcmn;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lbcmn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    monitor-exit v7

    return-void

    .line 346
    :cond_0
    :try_start_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    const-string v1, "QQ"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Lbcmr;

    invoke-direct {v3}, Lbcmr;-><init>()V

    new-instance v4, Lbcmy;

    invoke-direct {v4}, Lbcmy;-><init>()V

    new-instance v5, Lbcmu;

    invoke-direct {v5}, Lbcmu;-><init>()V

    new-instance v6, Lbcmx;

    invoke-direct {v6}, Lbcmx;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lbcmm;->a(Ljava/lang/String;Landroid/app/Application;Lbcmi;Lavsj;Lbcmj;Lbcmk;)V

    .line 348
    const/4 v0, 0x1

    sput-boolean v0, Lbcmn;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
