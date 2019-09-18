.class public Lbfmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfmd;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lbfmb;->a:Ldov/com/qq/im/capture/paster/QIMInformationPasterManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(ZLjava/lang/String;Lbgkw;)V
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "QIMInformationPasterManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSucess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual {p3}, Lbgkw;->a()Lbgkv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p3}, Lbgkw;->a()Lbgkv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbgkv;->a(Z)V

    .line 204
    :cond_1
    return-void
.end method
