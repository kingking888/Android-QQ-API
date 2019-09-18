.class public Lalgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalgo;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lalgc;


# direct methods
.method constructor <init>(Lalgc;J)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lalgd;->a:Lalgc;

    iput-wide p2, p0, Lalgd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalgd;->a:Lalgc;

    iget-object v1, v1, Lalgc;->a:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;-><init>(Lalgd;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method
