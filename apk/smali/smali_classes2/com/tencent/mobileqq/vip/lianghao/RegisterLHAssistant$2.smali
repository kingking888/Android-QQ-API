.class public Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lazuv;


# direct methods
.method public constructor <init>(Lazuv;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;->this$0:Lazuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;->this$0:Lazuv;

    invoke-static {v0}, Lazuv;->a(Lazuv;)Lazuz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;->this$0:Lazuv;

    invoke-static {v1}, Lazuv;->a(Lazuv;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lazux;

    invoke-direct {v2, p0}, Lazux;-><init>(Lcom/tencent/mobileqq/vip/lianghao/RegisterLHAssistant$2;)V

    invoke-virtual {v0, v1, v2}, Lazuz;->a(Ljava/lang/String;Lazvc;)V

    .line 249
    return-void
.end method
