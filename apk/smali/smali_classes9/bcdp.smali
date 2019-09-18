.class public final Lbcdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbccs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "QSec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "QSecFramework"

    const/4 v1, 0x2

    const-string v2, "Something wrong when load native so."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v3, v3}, Lbcbs;->a(II)V

    .line 74
    return-void
.end method
