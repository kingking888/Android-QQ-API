.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lagug;


# direct methods
.method public constructor <init>(Lagug;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;->this$0:Lagug;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;->this$0:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$15;->a:Z

    invoke-virtual {v0, v1, v2}, Lague;->a(Ljava/lang/String;Z)V

    .line 1477
    return-void
.end method
