.class Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalnp;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->a:Ljava/lang/Object;

    iput-object p6, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->a:Lalnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$2;->a:Lalnp;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    .line 615
    return-void
.end method
