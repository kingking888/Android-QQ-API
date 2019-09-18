.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$14;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$14;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b()V

    .line 1629
    return-void
.end method
