.class public abstract Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bid:J

.field public from:Ljava/lang/String;

.field public scid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;)Z
    .locals 4

    .prologue
    .line 898
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;->bid:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;->bid:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;->scid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;->scid:Ljava/lang/String;

    .line 899
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    const/4 v0, 0x1

    .line 902
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract run(Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;)V
.end method
