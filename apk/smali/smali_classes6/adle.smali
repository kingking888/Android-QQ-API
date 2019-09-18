.class Ladle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladlg;


# instance fields
.field final synthetic a:Ladld;

.field final synthetic a:Ladlf;


# direct methods
.method constructor <init>(Ladld;Ladlf;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ladle;->a:Ladld;

    iput-object p2, p0, Ladle;->a:Ladlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Ladle;->a:Ladld;

    iget-object v1, p0, Ladle;->a:Ladlf;

    invoke-interface {v1}, Ladlf;->a()I

    move-result v1

    invoke-static {v0, v1}, Ladld;->a(Ladld;I)I

    .line 60
    iget-object v0, p0, Ladle;->a:Ladlf;

    invoke-interface {v0}, Ladlf;->a()V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string v0, "FriendShipViewManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "director.prepare not ready, cannot play anim, type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ladle;->a:Ladlf;

    invoke-interface {v3}, Ladlf;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Ladle;->a:Ladld;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladld;->a(Ladld;I)I

    goto :goto_0
.end method
