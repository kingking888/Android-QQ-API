.class Lafao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqar;


# instance fields
.field final synthetic a:Lafag;


# direct methods
.method constructor <init>(Lafag;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lafao;->a:Lafag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lafao;->a:Lafag;

    iget-object v0, v0, Lafag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddFriendWindowDismiss, add:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_0
    if-eqz p1, :cond_1

    .line 949
    iget-object v0, p0, Lafao;->a:Lafag;

    invoke-virtual {v0}, Lafag;->bo()V

    .line 954
    :goto_0
    iget-object v0, p0, Lafao;->a:Lafag;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafag;->b(Lafag;Z)Z

    .line 955
    return-void

    .line 951
    :cond_1
    iget-object v0, p0, Lafao;->a:Lafag;

    invoke-virtual {v0, v4, v3, v3}, Lafag;->a(IZI)V

    goto :goto_0
.end method
