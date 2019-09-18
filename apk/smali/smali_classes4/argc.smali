.class Largc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field private a:Landroid/content/Intent;

.field final synthetic a:Largb;

.field private a:[B


# direct methods
.method public constructor <init>(Largb;Landroid/content/Intent;[B)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Largc;->a:Largb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput-object p2, p0, Largc;->a:Landroid/content/Intent;

    .line 495
    iput-object p3, p0, Largc;->a:[B

    .line 496
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "NearbyAlumniServlet"

    const-string v1, "NearbyAlumniDownloadListener.onResp()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lawxb;->a:I

    if-eqz v0, :cond_5

    .line 504
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    const-string v1, "NearbyAlumniServlet"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NearbyAlumniDownloadListener.onResp() | resp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | mResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_4

    iget v0, p1, Lawxb;->a:I

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_2
    iget-object v0, p0, Largc;->a:Largb;

    iget-object v1, p0, Largc;->a:Landroid/content/Intent;

    const/16 v2, -0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [B

    invoke-static {v0, v1, v2, v3, v4}, Largb;->a(Largb;Landroid/content/Intent;I[B[B)V

    .line 511
    iget-object v0, p0, Largc;->a:Largb;

    invoke-virtual {v0}, Largb;->a()Lariv;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_3

    .line 513
    invoke-virtual {v0}, Lariv;->a()V

    .line 518
    :cond_3
    :goto_1
    return-void

    .line 505
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 517
    :cond_5
    iget-object v0, p0, Largc;->a:Largb;

    iget-object v1, p0, Largc;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p1, Lawxb;->a:[B

    iget-object v4, p0, Largc;->a:[B

    invoke-static {v0, v1, v2, v3, v4}, Largb;->a(Largb;Landroid/content/Intent;I[B[B)V

    goto :goto_1
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method
