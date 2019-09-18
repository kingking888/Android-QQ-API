.class Lahrc;
.super Lalh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahra;


# direct methods
.method private constructor <init>(Lahra;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lahrc;->a:Lahra;

    invoke-direct {p0}, Lalh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahra;Lahrb;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lahrc;-><init>(Lahra;)V

    return-void
.end method


# virtual methods
.method public a(IZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "LBSDetetor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetLBSTemplateIds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lahrc;->a:Lahra;

    invoke-static {v0}, Lahra;->a(Lahra;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahrc;->a:Lahra;

    invoke-static {v0}, Lahra;->a(Lahra;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lahrc;->a:Lahra;

    invoke-static {v0, p2, p3, p1}, Lahra;->a(Lahra;ZLjava/util/ArrayList;I)V

    .line 182
    :cond_1
    return-void
.end method
