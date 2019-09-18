.class Lahck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahdn;


# instance fields
.field final synthetic a:Lahcj;

.field final synthetic a:Lahcm;


# direct methods
.method constructor <init>(Lahcj;Lahcm;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lahck;->a:Lahcj;

    iput-object p2, p0, Lahck;->a:Lahcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "DrawClassifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TensorFlow init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    if-eqz p1, :cond_2

    .line 137
    iget-object v0, p0, Lahck;->a:Lahcj;

    iget-object v1, p0, Lahck;->a:Lahcj;

    invoke-static {v1}, Lahcj;->a(Lahcj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahck;->a:Lahcm;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lahcj;->a(Lahcj;Ljava/lang/String;Lahcm;Z)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lahck;->a:Lahcm;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lahck;->a:Lahcm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahcm;->a(Z)V

    goto :goto_0
.end method
