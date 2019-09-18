.class Lqiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqiw;


# instance fields
.field final synthetic a:Lqix;


# direct methods
.method constructor <init>(Lqix;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lqiy;->a:Lqix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lqiy;->a:Lqix;

    invoke-static {v0}, Lqix;->a(Lqix;)Lqiw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lqiy;->a:Lqix;

    invoke-static {v0}, Lqix;->a(Lqix;)Lqiw;

    move-result-object v0

    invoke-interface {v0}, Lqiw;->a()V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lqiy;->a:Lqix;

    invoke-static {v0}, Lqix;->a(Lqix;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqiy;->a:Lqix;

    invoke-static {v1}, Lqix;->a(Lqix;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    const-string v0, "RvPolymericContainer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScrollJumpUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lqiy;->a:Lqix;

    invoke-static {v3}, Lqix;->a(Lqix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
