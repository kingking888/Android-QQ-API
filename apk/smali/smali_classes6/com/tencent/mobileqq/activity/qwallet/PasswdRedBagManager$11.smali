.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laguf;

.field final synthetic this$0:Lagug;


# direct methods
.method public constructor <init>(Lagug;Laguf;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$11;->this$0:Lagug;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$11;->a:Laguf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$11;->this$0:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$11;->a:Laguf;

    invoke-virtual {v0, v1}, Lague;->a(Laguf;)V

    .line 1303
    return-void
.end method
