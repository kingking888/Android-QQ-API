.class Laoyt;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Laoys;


# direct methods
.method constructor <init>(Laoys;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Laoyt;->a:Laoys;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 162
    const-string v1, "Forward.Preview.Dialog"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopMemberListBy0x787 uin: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " memberList size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 163
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget-object v0, p0, Laoyt;->a:Laoys;

    invoke-static {v0}, Laoys;->a(Laoys;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Laoyt;->a:Laoys;

    invoke-static {v0}, Laoys;->a(Laoys;)Laoyw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Laoyt;->a:Laoys;

    invoke-virtual {v0}, Laoys;->e()V

    .line 167
    iget-object v0, p0, Laoyt;->a:Laoys;

    invoke-static {v0}, Laoys;->a(Laoys;)Laoyw;

    move-result-object v0

    invoke-virtual {v0, p2}, Laoyw;->a(Ljava/util/List;)V

    .line 170
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
