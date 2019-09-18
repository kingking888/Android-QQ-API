.class public Lcom/tencent/biz/pubaccount/EncryptUinHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lojy;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/EncryptUinHandler$1;->this$0:Lojy;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/EncryptUinHandler$1;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lojy;->a(Lojy;Ljava/util/List;I)V

    .line 64
    return-void
.end method
