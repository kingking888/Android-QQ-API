.class public Lcom/tencent/mobileqq/a/a/a$c;
.super Ljava/lang/Object;
.source "ConnQualityStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/a/a/a$c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "msf.event.NetConnDontMatched"


# instance fields
.field private b:Z

.field private c:Lcom/tencent/mobileqq/msf/core/d;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/a/a/a$c;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a$c$a;->a()Lcom/tencent/mobileqq/a/a/a$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 446
    iput-boolean p1, p0, Lcom/tencent/mobileqq/a/a/a$c;->b:Z

    .line 447
    if-nez p1, :cond_0

    .line 448
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/a/a/a;->b:Z

    .line 451
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/a/a/a$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/a/a/a;->b:Z

    .line 456
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/msf/core/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 439
    iput-boolean p1, p0, Lcom/tencent/mobileqq/a/a/a$c;->b:Z

    .line 440
    iput-object p2, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    .line 441
    iput-boolean v0, p0, Lcom/tencent/mobileqq/a/a/a$c;->d:Z

    .line 442
    sput-boolean v0, Lcom/tencent/mobileqq/a/a/a;->b:Z

    .line 443
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mobileqq/a/a/a$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "00000"

    iget-object v1, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 461
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/i;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    sput-boolean v3, Lcom/tencent/mobileqq/a/a/a;->b:Z

    .line 463
    const-string v1, "ConnQualityStat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "conn is cross oper!!! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 465
    const-string/jumbo v1, "uin"

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "netType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v1, "region"

    iget-object v2, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/d;->k:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v1, "oper"

    iget-object v2, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string/jumbo v1, "vip"

    iget-object v2, p0, Lcom/tencent/mobileqq/a/a/a$c;->c:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string/jumbo v1, "uintime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/c/k;

    move-result-object v1

    const-string v2, "msf.event.NetConnDontMatched"

    move-wide v6, v4

    move v10, v9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/c/k;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 479
    :cond_0
    return-void

    :cond_1
    move v0, v3

    .line 460
    goto/16 :goto_0
.end method
