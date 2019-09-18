.class public Lalne;
.super Lalkp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lalne;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Lalkp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[BLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1205
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$8$1;-><init>(Lalne;Z[BLjava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1211
    return-void
.end method
