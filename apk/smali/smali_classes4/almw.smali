.class public Lalmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalin;


# instance fields
.field public final synthetic a:Lalni;

.field public final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalni;)V
    .locals 0

    .prologue
    .line 2076
    iput-object p1, p0, Lalmw;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lalmw;->a:Lalni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2080
    new-instance v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$19$1;-><init>(Lalmw;Ljava/util/Set;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2122
    return-void
.end method
