.class Labuq;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Labup;


# direct methods
.method constructor <init>(Labup;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Labuq;->a:Labup;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetHeadInfo(ZLcom/tencent/mobileqq/data/Setting;)V
    .locals 4

    .prologue
    .line 232
    if-eqz p2, :cond_0

    iget-object v0, p0, Labuq;->a:Labup;

    iget-object v0, v0, Labup;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "Q.profilecard.Avatar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetHeadInfo: uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Labuq;->a:Labup;

    iget-boolean v0, v0, Labup;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Labuq;->a:Labup;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    iget-byte v2, p2, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Labup;->a(Ljava/lang/String;BLjava/lang/String;)V

    goto :goto_0
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 213
    iget-object v0, p0, Labuq;->a:Labup;

    iget-object v0, v0, Labup;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "Q.profilecard.Avatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateCustomHead: uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Labuq;->a:Labup;

    iget-object v1, p0, Labuq;->a:Labup;

    iget-object v1, v1, Labup;->a:Labut;

    invoke-virtual {v0, v1}, Labup;->b(Labut;)V

    .line 221
    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Labuq;->a:Labup;

    iget-object v1, p0, Labuq;->a:Labup;

    iget-object v1, v1, Labup;->a:Labut;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labup;->a(Labut;Z)V

    .line 223
    iget-object v0, p0, Labuq;->a:Labup;

    iget-object v1, p0, Labuq;->a:Labup;

    iget-object v1, v1, Labup;->a:Labut;

    invoke-virtual {v0, v1}, Labup;->c(Labut;)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Labuq;->a:Labup;

    iget-object v0, v0, Labup;->a:Labut;

    iput v3, v0, Labut;->a:I

    .line 226
    iget-object v0, p0, Labuq;->a:Labup;

    iget-object v1, p0, Labuq;->a:Labup;

    iget-object v1, v1, Labup;->a:Labut;

    invoke-virtual {v0, v1}, Labup;->c(Labut;)V

    goto :goto_0
.end method
