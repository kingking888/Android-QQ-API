.class public Laqko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;J)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Laqko;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;

    iput-wide p2, p0, Laqko;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 190
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "isProcessRunning"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 192
    iget-object v1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "isItemExist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Laqko;->a:J

    sub-long/2addr v2, v4

    .line 194
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "MediaFocusController"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "notifyFocusChanged not the same process but existed, cost:"

    aput-object v4, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v4, p0, Laqko;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->this$0:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    invoke-static {v4}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 201
    const-string v4, "MediaFocusController"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "notifyFocusChanged isProcessRun:"

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    const-string v0, " ,isItmeExist:"

    aput-object v0, v5, v7

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, " ,stack:"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Laqko;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->this$0:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    invoke-static {v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    const-string v1, " ,cost:"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 203
    :cond_2
    iget-object v0, p0, Laqko;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->this$0:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    iget-object v1, p0, Laqko;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;

    iget v1, v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;I)V

    goto :goto_0
.end method
