.class public Laptj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    sput-boolean v0, Laptj;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    sget-boolean v0, Laptj;->a:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-static {p0}, Laptj;->b(Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 373
    const-string v0, "http://cgi.pub.qq.com/report/report_vm?monitors=[$ID$]&t=$TIMESTAMP$"

    .line 374
    const-string v1, "$ID$"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string v1, "$TIMESTAMP$"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Lcom/tencent/mobileqq/intervideo/huayang/Monitor$1;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/intervideo/huayang/Monitor$1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method
