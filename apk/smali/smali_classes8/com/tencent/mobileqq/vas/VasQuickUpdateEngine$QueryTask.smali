.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;
.source "ProGuard"


# instance fields
.field private callback:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;

.field private isCfg:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;)V
    .locals 2

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;-><init>()V

    .line 929
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->bid:J

    .line 930
    iput-object p2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->scid:Ljava/lang/String;

    .line 931
    iput-boolean p3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->isCfg:Z

    .line 932
    iput-object p4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->callback:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;

    .line 933
    return-void
.end method


# virtual methods
.method public equals(Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$PendingTask;)Z
    .locals 2

    .prologue
    .line 942
    check-cast p1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->callback:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;

    iget-object v1, p1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->callback:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run(Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;)V
    .locals 4

    .prologue
    .line 937
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->bid:J

    long-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->scid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->isCfg:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QueryTask;->callback:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->queryItemVersion(ILjava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;)V

    .line 938
    return-void
.end method
