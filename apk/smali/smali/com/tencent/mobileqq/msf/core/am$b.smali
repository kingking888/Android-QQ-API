.class public Lcom/tencent/mobileqq/msf/core/am$b;
.super Ljava/lang/Object;
.source "WeakNetworkStatNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/tencent/mobileqq/msf/core/am;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/am;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 955
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/am$b;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/am$b;->a:J

    .line 957
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/am$b;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$b;->c:Lcom/tencent/mobileqq/msf/core/am;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/am;->i:Lcom/tencent/mobileqq/msf/core/am$e;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/am$e;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/am$b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/am$b;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/am$b;->c:Lcom/tencent/mobileqq/msf/core/am;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/am$b;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/am$b;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/am;->a(JJ)V

    .line 963
    :cond_0
    return-void
.end method
