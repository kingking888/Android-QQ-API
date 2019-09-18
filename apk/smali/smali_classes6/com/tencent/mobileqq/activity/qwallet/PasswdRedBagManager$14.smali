.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lagug;


# direct methods
.method public constructor <init>(Lagug;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$14;->this$0:Lagug;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$14;->this$0:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$14;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lague;->c(Ljava/lang/String;Z)V

    .line 1443
    return-void
.end method
