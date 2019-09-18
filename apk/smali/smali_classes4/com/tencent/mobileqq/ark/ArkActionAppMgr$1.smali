.class public Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalin;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/util/Set;

.field final synthetic this$0:Lalim;


# direct methods
.method public constructor <init>(Lalim;Lalin;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;->this$0:Lalim;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;->a:Lalin;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;->a:Lalin;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkActionAppMgr$1;->a:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lalin;->a(Ljava/lang/Object;Ljava/util/Set;)V

    .line 68
    return-void
.end method
