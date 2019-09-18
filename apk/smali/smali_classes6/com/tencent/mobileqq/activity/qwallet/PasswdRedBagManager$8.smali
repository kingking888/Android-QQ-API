.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$8;
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
    .line 1037
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$8;->this$0:Lagug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$8;->this$0:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    invoke-virtual {v0}, Lague;->b()V

    .line 1042
    return-void
.end method
