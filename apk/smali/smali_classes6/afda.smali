.class Lafda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5730
    iput-object p1, p0, Lafda;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 5734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5735
    iget-object v0, p0, Lafda;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mQidianClickListener ... mQidianKefu = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafda;->a:Lafbj;

    iget-boolean v3, v3, Lafbj;->am:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5740
    :cond_0
    iget-object v0, p0, Lafda;->a:Lafbj;

    const v1, 0x7f0c09a7

    invoke-virtual {v0, v1}, Lafbj;->z(I)V

    .line 5741
    iget-object v0, p0, Lafda;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafda;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lafda;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lafda;->a:Lafbj;

    iget-object v3, v3, Lafbj;->j:Ljava/lang/String;

    iget-object v4, p0, Lafda;->a:Lafbj;

    iget-object v4, v4, Lafbj;->k:Ljava/lang/String;

    iget-object v5, p0, Lafda;->a:Lafbj;

    iget-object v5, v5, Lafbj;->l:Ljava/lang/String;

    new-instance v6, Lafdb;

    invoke-direct {v6, p0}, Lafdb;-><init>(Lafda;)V

    invoke-virtual/range {v0 .. v6}, Lomr;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 5773
    return-void
.end method
