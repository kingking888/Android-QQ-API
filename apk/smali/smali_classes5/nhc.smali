.class Lnhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnhn;


# instance fields
.field final synthetic a:Lngz;


# direct methods
.method constructor <init>(Lngz;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lnhc;->a:Lngz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILcom/tencent/av/ui/QavListItemBase;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lnhc;->a:Lngz;

    iget-wide v4, v0, Lngz;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    if-lez p3, :cond_1

    move v0, v1

    .line 381
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const-string v2, "QAVPtvTemplateAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClicked begin, position["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mCurSelectedPosition["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnhc;->a:Lngz;

    iget v4, v4, Lngz;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], ignore["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    if-eqz v0, :cond_2

    .line 409
    :goto_1
    return-void

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :cond_2
    const-string v0, "QAVPtvTemplateAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClicked valid, position["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mCurSelectedPosition["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnhc;->a:Lngz;

    iget v3, v3, Lngz;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    iget-object v0, p0, Lnhc;->a:Lngz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lngz;->a:J

    .line 400
    iget-object v0, p0, Lnhc;->a:Lngz;

    iget v0, v0, Lngz;->d:I

    .line 401
    iget-object v1, p0, Lnhc;->a:Lngz;

    iput p3, v1, Lngz;->d:I

    .line 403
    iget-object v1, p0, Lnhc;->a:Lngz;

    iget-object v2, p0, Lnhc;->a:Lngz;

    iget v2, v2, Lngz;->d:I

    invoke-virtual {v1, v0, v2}, Lngz;->a(II)V

    .line 406
    iget-object v0, p0, Lnhc;->a:Lngz;

    iget-object v1, p0, Lnhc;->a:Lngz;

    iget v1, v1, Lngz;->d:I

    invoke-virtual {v0, v1}, Lngz;->a(I)V

    .line 408
    iget-object v0, p0, Lnhc;->a:Lngz;

    iget-object v1, p0, Lnhc;->a:Lngz;

    iget v1, v1, Lngz;->d:I

    invoke-virtual {v0, p1, p2, v1}, Lngz;->a(JI)V

    goto :goto_1
.end method
