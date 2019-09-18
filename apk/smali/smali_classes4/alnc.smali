.class public Lalnc;
.super Lalkp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lalnc;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;

    invoke-direct {p0}, Lalkp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalkr;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1025
    check-cast p2, Ljava/util/ArrayList;

    .line 1026
    iget-object v0, p0, Lalnc;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$6;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalkr;Ljava/util/ArrayList;)V

    .line 1027
    return-void
.end method
