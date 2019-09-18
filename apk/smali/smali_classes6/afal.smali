.class Lafal;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafag;


# direct methods
.method constructor <init>(Lafag;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lafal;->a:Lafag;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onAddFriend(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lafal;->a:Lafag;

    iget-object v0, v0, Lafag;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddFriend : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lafal;->a:Lafag;

    invoke-static {v0, p1}, Lafag;->a(Lafag;Ljava/lang/String;)V

    .line 251
    return-void
.end method
