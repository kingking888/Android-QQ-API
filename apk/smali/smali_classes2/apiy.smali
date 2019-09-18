.class Lapiy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapjg;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lapix;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapix;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lapiy;->a:Lapix;

    iput p2, p0, Lapiy;->a:I

    iput-object p3, p0, Lapiy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "CheckForward.Security"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareFileInfoAndReq : onFaild= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lapiy;->a:Lapix;

    iget-object v0, v0, Lapix;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "CheckForward.Security"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareFileInfoAndReq : onFinish= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    :try_start_0
    iget v0, p0, Lapiy;->a:I

    if-ne v0, v3, :cond_2

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v1, p0, Lapiy;->a:Lapix;

    iget-object v2, p0, Lapiy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lapix;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget v0, p0, Lapiy;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v1, p0, Lapiy;->a:Lapix;

    iget-object v2, p0, Lapiy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lapix;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    goto :goto_0

    .line 207
    :cond_3
    iget v0, p0, Lapiy;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lapiy;->a:Lapix;

    iget-object v1, p0, Lapiy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lapix;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
