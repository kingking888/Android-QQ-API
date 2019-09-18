.class Laotn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laotp;


# instance fields
.field final synthetic a:Laotm;


# direct methods
.method constructor <init>(Laotm;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Laotn;->a:Laotm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 132
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-virtual {v0}, Laotm;->c()Z

    move-result v0

    .line 133
    sget-object v1, Laotm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laotn;->a:Laotm;

    iget-wide v4, v3, Laotm;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadStart. start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    if-eqz v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-virtual {v0, v6}, Laotm;->a(Z)V

    .line 138
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->a(Laotm;)Ljava/util/List;

    move-result-object v0

    .line 139
    if-eqz p2, :cond_2

    .line 140
    const-string v1, "_CB_USERDATA"

    iget-object v2, p0, Laotn;->a:Laotm;

    invoke-static {v2}, Laotm;->a(Laotm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 143
    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v0, p1, p2}, Laotp;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laotn;->a:Laotm;

    iget-wide v2, v2, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadFailed. errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "errStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->b(Laotm;)I

    move-result v0

    if-ge v0, v4, :cond_1

    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->a(Laotm;)I

    move-result v0

    if-ne v4, v0, :cond_1

    .line 215
    sget-object v0, Laotm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL]["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laotn;->a:Laotm;

    iget-wide v2, v2, Laotm;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onDownloadFailed. errorRetry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->c(Laotm;)I

    .line 217
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0, p1, p2, p3}, Laotm;->a(Laotm;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 229
    :cond_0
    return-void

    .line 220
    :cond_1
    if-eqz p3, :cond_2

    .line 221
    const-string v0, "_CB_USERDATA"

    iget-object v1, p0, Laotn;->a:Laotm;

    invoke-static {v1}, Laotm;->a(Laotm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    :cond_2
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->a(Laotm;)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 225
    if-eqz v0, :cond_3

    .line 226
    invoke-interface {v0, p1, p2, p3}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 194
    sget-object v0, Laotm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laotn;->a:Laotm;

    iget-wide v4, v3, Laotm;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadSucess. filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v0, "_CB_SID"

    iget-object v2, p0, Laotn;->a:Laotm;

    invoke-static {v2}, Laotm;->a(Laotm;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v0, "_CB_URL"

    iget-object v2, p0, Laotn;->a:Laotm;

    invoke-static {v2}, Laotm;->a(Laotm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "_CB_USERDATA"

    iget-object v2, p0, Laotn;->a:Laotm;

    invoke-static {v2}, Laotm;->a(Laotm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->a(Laotm;)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1, p2, p3, v1}, Laotp;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p2, :cond_0

    .line 153
    const-string v0, "_CB_USERDATA"

    iget-object v1, p0, Laotn;->a:Laotm;

    invoke-static {v1}, Laotm;->a(Laotm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    :cond_0
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->a(Laotm;)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 157
    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0, p1, p2}, Laotp;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 161
    :cond_2
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 165
    sget-object v0, Laotm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laotn;->a:Laotm;

    iget-wide v4, v3, Laotm;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadPause. progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    if-eqz p2, :cond_0

    .line 167
    const-string v0, "_CB_USERDATA"

    iget-object v1, p0, Laotn;->a:Laotm;

    invoke-static {v1}, Laotm;->a(Laotm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :cond_0
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->a(Laotm;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0, p1, p2}, Laotp;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 175
    :cond_2
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 179
    sget-object v0, Laotm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laotn;->a:Laotm;

    iget-wide v4, v3, Laotm;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onDownloadResume. progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    if-eqz p2, :cond_0

    .line 181
    const-string v0, "_CB_USERDATA"

    iget-object v1, p0, Laotn;->a:Laotm;

    invoke-static {v1}, Laotm;->a(Laotm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    :cond_0
    iget-object v0, p0, Laotn;->a:Laotm;

    invoke-static {v0}, Laotm;->a(Laotm;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0, p1, p2}, Laotp;->d(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 189
    :cond_2
    return-void
.end method
