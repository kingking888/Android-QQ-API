.class Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$3;->this$0:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$3;->this$0:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lajoa;->y()V

    .line 333
    :cond_0
    return-void
.end method
