.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalni;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V
    .locals 0

    .prologue
    .line 2128
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$20;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$20;->a:Lalni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2131
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$20;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$20;->a:Lalni;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V

    .line 2132
    return-void
.end method
