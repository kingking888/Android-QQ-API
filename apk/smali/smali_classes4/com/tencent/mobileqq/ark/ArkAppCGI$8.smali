.class public Lcom/tencent/mobileqq/ark/ArkAppCGI$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalkt;

.field final synthetic a:Lawvz;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lalkd;


# direct methods
.method public constructor <init>(Lalkd;Lcom/tencent/mobileqq/app/QQAppInterface;Lalkt;Lawvz;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->this$0:Lalkd;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->a:Lalkt;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->a:Lawvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->this$0:Lalkd;

    invoke-static {v0}, Lalkd;->a(Lalkd;)Lawwc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1377
    :cond_0
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "runTask_retry, network not available"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->this$0:Lalkd;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->a:Lalkt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lalkd;->a(Lalkd;Lalkt;Z[B)V

    .line 1385
    :goto_0
    return-void

    .line 1384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->this$0:Lalkd;

    invoke-static {v0}, Lalkd;->a(Lalkd;)Lawwc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI$8;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    goto :goto_0
.end method
