.class public Lalgf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalgn;


# instance fields
.field public final synthetic a:Lalgc;


# direct methods
.method constructor <init>(Lalgc;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lalgf;->a:Lalgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalgf;->a:Lalgc;

    iget-object v1, v1, Lalgc;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$3$1;-><init>(Lalgf;Lcooperation/wadl/ipc/WadlResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method
