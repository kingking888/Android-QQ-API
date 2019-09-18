.class Lasle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakqy;


# instance fields
.field final synthetic a:Laslb;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method constructor <init>(Laslb;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lasle;->a:Laslb;

    iput-object p2, p0, Lasle;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 242
    iget-object v0, p0, Lasle;->a:Laslb;

    invoke-virtual {v0}, Laslb;->a()Lakqp;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    iget-object v0, v0, Lakqp;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lasle;->a:Laslb;

    iget-object v0, v0, Laslb;->a:[I

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 248
    iget-object v0, p0, Lasle;->a:Laslb;

    iget-object v0, v0, Laslb;->a:[I

    aput p3, v0, p2

    .line 251
    :cond_2
    if-ltz p3, :cond_3

    const/16 v0, 0x63

    if-gt p3, v0, :cond_3

    .line 253
    iget-object v0, p0, Lasle;->a:Laslb;

    const-string v1, "onDownloadProgress"

    invoke-static {v0, v1, v3}, Laslb;->a(Laslb;Ljava/lang/String;Z)V

    goto :goto_0

    .line 255
    :cond_3
    sget-object v0, Laslb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadProgress, index["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], progress["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    const/16 v0, 0x64

    if-ne p3, v0, :cond_4

    .line 260
    if-nez p2, :cond_4

    .line 261
    iget-object v0, p0, Lasle;->a:Laslb;

    const-string v1, "onDownloadProgress"

    iget-object v2, p0, Lasle;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1, v2}, Laslb;->a(Laslb;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 265
    :cond_4
    iget-object v0, p0, Lasle;->a:Laslb;

    const-string v1, "onDownloadProgress2"

    iget-object v2, p0, Lasle;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laslb;->a(Laslb;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Z)V

    goto :goto_0
.end method
