.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lagug;


# direct methods
.method public constructor <init>(Lagug;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$9;->this$0:Lagug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$9;->this$0:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    invoke-virtual {v0}, Lague;->a()Ljava/util/List;

    move-result-object v0

    .line 1074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laguf;

    .line 1075
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$9;->this$0:Lagug;

    invoke-static {v2, v0}, Lagug;->a(Lagug;Laguf;)V

    .line 1076
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$9;->this$0:Lagug;

    const/4 v3, 0x0

    iget-object v4, v0, Laguf;->a:Ljava/lang/String;

    iget-object v0, v0, Laguf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lagug;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1078
    :cond_0
    return-void
.end method
