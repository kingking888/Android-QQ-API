.class public Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loem;


# direct methods
.method public constructor <init>(Loem;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;->a:Loem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;->a:Loem;

    iget-object v0, v0, Loem;->a:Loel;

    iget-object v0, v0, Loel;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1$1;-><init>(Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method
