.class Lycn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lycm;


# direct methods
.method constructor <init>(Lycm;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lycn;->a:Lycm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lycn;->a:Lycm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lycm;->a(Lycm;Z)V

    .line 108
    iget-object v0, p0, Lycn;->a:Lycm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lycm;->a(Lycm;Z)V

    .line 109
    const/4 v0, 0x0

    return-object v0
.end method
