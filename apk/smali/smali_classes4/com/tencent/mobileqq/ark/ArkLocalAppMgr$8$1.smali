.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalne;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Z

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lalne;Z[BLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;->a:Lalne;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;->a:[B

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;->a:Lalne;

    iget-object v1, v0, Lalne;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;->a:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;->a:[B

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;->a:Ljava/lang/Object;

    check-cast v0, Lalnu;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Z[BLalnu;)V

    .line 1209
    return-void
.end method
