.class Lycz;
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
.field final synthetic a:Lycy;


# direct methods
.method constructor <init>(Lycy;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lycz;->a:Lycy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lycz;->a:Lycy;

    iget-object v0, v0, Lycy;->a:Lycx;

    invoke-static {v0}, Lycx;->a(Lycx;)V

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
