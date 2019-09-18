.class Lszv;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:Lszq;


# direct methods
.method constructor <init>(Lszq;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lszv;->a:Lszq;

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "PublicAccountImageCollectionAdapter"

    const/4 v1, 0x2

    const-string v2, "follow success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_0
    iget-object v0, p0, Lszv;->a:Lszq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lszq;->a:Z

    .line 778
    iget-object v0, p0, Lszv;->a:Lszq;

    invoke-static {v0}, Lszq;->a(Lszq;)V

    .line 779
    return-void
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 770
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lszv;->a:Lszq;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Lszq;->a(Lszq;I)V

    .line 784
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 789
    return-void
.end method
