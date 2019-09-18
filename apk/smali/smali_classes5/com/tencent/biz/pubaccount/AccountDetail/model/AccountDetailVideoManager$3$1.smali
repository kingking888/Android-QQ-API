.class public Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loeo;


# direct methods
.method public constructor <init>(Loeo;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$3$1;->a:Loeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$3$1;->a:Loeo;

    iget-object v0, v0, Loeo;->a:Loel;

    iget-object v0, v0, Loel;->a:Loer;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$3$1;->a:Loeo;

    iget-object v0, v0, Loeo;->a:Loel;

    iget-object v0, v0, Loel;->a:Loer;

    invoke-interface {v0}, Loer;->h()V

    .line 166
    :cond_0
    return-void
.end method
