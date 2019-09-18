.class public Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lautf;


# direct methods
.method public constructor <init>(Lautf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;->this$0:Lautf;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;->this$0:Lautf;

    iget-object v0, v0, Lautf;->a:Lalma;

    iput-boolean v5, v0, Lalma;->a:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;->this$0:Lautf;

    iget-object v0, v0, Lautf;->a:Lalma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lalma;->b:J

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ArkNodeContainer"

    const/4 v1, 0x2

    const-string v2, "getAppPathByNameFromLocal.in.wrapper: %h"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;->this$0:Lautf;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/rich/ArkNodeContainer$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lautf;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    return-void
.end method
