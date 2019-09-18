.class public Lcom/tencent/mobileqq/msf/sdk/report/e$c;
.super Lcom/tencent/mobileqq/msf/sdk/report/e$a;
.source "StatReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/e$c$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "msf.core.DeadObjectException"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$a;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/sdk/report/e$c;
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/e$c$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/e$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string/jumbo v1, "uin"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/report/e$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/report/e$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "msg"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/e$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "exception"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "processName"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/report/e$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v2, "msf.core.DeadObjectException"

    move-object v1, p0

    move-wide v6, v4

    move v8, v3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/report/e$c;->a(Ljava/lang/String;ZJJZ)V

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/report/e$c;->a()V

    .line 384
    return-void
.end method
