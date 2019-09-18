.class public Ltkz;
.super Lcom/tribe/async/async/Job;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/Job",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

.field final synthetic a:Ltkw;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;Ljava/lang/String;Ltkw;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ltkz;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler;

    iput-object p3, p0, Ltkz;->a:Ltkw;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 100
    iget-object v0, p0, Ltkz;->a:Ltkw;

    invoke-virtual {v0}, Ltkw;->a()Ltkx;

    move-result-object v0

    const v1, 0xd6d81

    const-string v2, "no network"

    invoke-interface {v0, v1, v2, v3}, Ltkx;->a(ILjava/lang/String;Ltkr;)V

    .line 101
    return-object v3
.end method
