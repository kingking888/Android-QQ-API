.class Lbgve;
.super Lbfke;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgvd;


# direct methods
.method constructor <init>(Lbgvd;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lbgve;->a:Lbgvd;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 186
    if-eqz p2, :cond_0

    .line 187
    iget-object v0, p0, Lbgve;->a:Lbgvd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbgvd;->a(Lbgvd;Z)Z

    .line 188
    iget-object v0, p0, Lbgve;->a:Lbgvd;

    invoke-static {v0}, Lbgvd;->a(Lbgvd;)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    const-string v0, "EditPicQzComment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download music fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
