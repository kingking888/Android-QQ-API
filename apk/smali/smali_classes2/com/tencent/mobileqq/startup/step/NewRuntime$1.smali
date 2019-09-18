.class Lcom/tencent/mobileqq/startup/step/NewRuntime$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/startup/step/NewRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/startup/step/NewRuntime;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/NewRuntime$1;->this$0:Lcom/tencent/mobileqq/startup/step/NewRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lamsg;->a(Z)V

    .line 91
    return-void
.end method
