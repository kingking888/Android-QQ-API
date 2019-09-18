.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$BiuObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsue;


# direct methods
.method public constructor <init>(Lsue;)V
    .locals 0

    .prologue
    .line 3904
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$BiuObserver$1;->a:Lsue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3907
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$BiuObserver$1;->a:Lsue;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 3908
    return-void
.end method
