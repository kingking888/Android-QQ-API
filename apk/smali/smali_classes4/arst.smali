.class Larst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larnz;


# instance fields
.field final synthetic a:Larss;


# direct methods
.method constructor <init>(Larss;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Larst;->a:Larss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Larst;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Larst;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c0ce7

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Larqe;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Larst;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-interface {v0}, Larqe;->b()V

    .line 66
    iget-object v0, p0, Larst;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-interface {v0}, Larqe;->c()V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Larst;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Larst;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)I

    .line 56
    iget-object v0, p0, Larst;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-interface {v0, p1}, Larqe;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments;)V

    .line 57
    iget-object v0, p0, Larst;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-interface {v0}, Larqe;->b()V

    .line 59
    :cond_0
    return-void
.end method
