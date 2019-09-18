.class public Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lagug;


# direct methods
.method public constructor <init>(Lagug;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;->this$0:Lagug;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;->this$0:Lagug;

    invoke-static {v0}, Lagug;->a(Lagug;)Lague;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$16;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lague;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    return-void
.end method
