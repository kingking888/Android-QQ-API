.class public Lalmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnt;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lalmz;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalnu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 721
    .line 722
    check-cast p2, Lalnj;

    .line 724
    iget-object v0, p2, Lalnj;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;-><init>(Lalmz;Lalnu;Lalnj;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 773
    return-void
.end method
