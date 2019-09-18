.class Lasld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavmh;


# instance fields
.field final synthetic a:Laslb;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method constructor <init>(Laslb;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lasld;->a:Laslb;

    iput-object p2, p0, Lasld;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lasld;->a:Laslb;

    iget-object v0, v0, Laslb;->a:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 230
    return-void
.end method

.method public a(ZZI)V
    .locals 5

    .prologue
    const/16 v1, 0x64

    .line 217
    sget-object v0, Laslb;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadProgress, index[3], bDownloadSuc["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lasld;->a:Laslb;

    iget-object v2, v0, Laslb;->a:[I

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    aput v0, v2, v3

    .line 223
    iget-object v0, p0, Lasld;->a:Laslb;

    invoke-virtual {v0}, Laslb;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lasld;->a:Laslb;

    const-string v1, "onDownloadProgress1"

    iget-object v2, p0, Lasld;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laslb;->a(Laslb;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Z)V

    .line 226
    :cond_0
    return-void

    .line 221
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
