.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ladut;


# direct methods
.method public constructor <init>(Ladut;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;->this$0:Ladut;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;->this$0:Ladut;

    iget-object v0, v0, Ladut;->a:Lalma;

    iput-boolean v5, v0, Lalma;->a:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;->this$0:Ladut;

    iget-object v0, v0, Ladut;->a:Lalma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lalma;->b:J

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "ArkApp.ArkAppContainer"

    const/4 v1, 0x2

    const-string v2, "getAppPathByNameFromLocal.in.wrapper: %h"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;->this$0:Ladut;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppContainer$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ladut;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    return-void
.end method
