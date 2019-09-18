.class Laxxa;
.super Lxet;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxwz;


# direct methods
.method constructor <init>(Laxwz;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Laxxa;->a:Laxwz;

    invoke-direct {p0}, Lxet;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 106
    const-string v0, "troopUin"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Laxxa;->a:Laxwz;

    invoke-static {v2}, Laxwz;->a(Laxwz;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 115
    iget-object v1, p0, Laxxa;->a:Laxwz;

    invoke-virtual {v1}, Laxwz;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    if-nez p1, :cond_2

    .line 120
    const-string v0, "TroopFileToTroopForwarder"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxxa;->a:Laxwz;

    invoke-static {v3}, Laxwz;->a(Laxwz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onFowardToTroopResult isSuccess:false "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_2
    iget-object v0, p0, Laxxa;->a:Laxwz;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Laxwz;->a(Laxwz;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
