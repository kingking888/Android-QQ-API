.class public Lmjy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J

.field static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 448
    const-string v0, "actAVFunChatDecorate"

    sput-object v0, Lmjy;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 455
    invoke-virtual {p1, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p1, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmjv;

    .line 458
    invoke-virtual {v0}, Lmjv;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/pendant/PendantItem;

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/business/manager/pendant/PendantItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmjy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 469
    sget-object v2, Lmjy;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lmtm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 471
    sget-object v2, Lmjy;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 472
    sget-wide v2, Lmjy;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 473
    sget-wide v2, Lmjy;->a:J

    sub-long v2, v0, v2

    .line 474
    sget-object v4, Lmjy;->a:Ljava/lang/String;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {p0, v4, v2, v3}, Lmjy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 478
    :cond_0
    sput-object p1, Lmjy;->a:Ljava/lang/String;

    .line 479
    sput-wide v0, Lmjy;->a:J

    .line 481
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 487
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 488
    const-string v0, "tempID"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v0, "duration"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lmjy;->b:Ljava/lang/String;

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateReport, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  pendant time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    return-void
.end method
