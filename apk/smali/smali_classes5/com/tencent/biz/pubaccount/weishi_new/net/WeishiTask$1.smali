.class public Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsyf;

.field final synthetic a:Lsyq;

.field final synthetic this$0:Lsys;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiTask$1;->a:Lsyq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/net/WeishiTask$1;->a:Lsyf;

    invoke-interface {v0, v1}, Lsyq;->a(Lsyf;)V

    .line 191
    return-void
.end method
