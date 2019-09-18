.class Lavek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavep;


# instance fields
.field a:Lavej;

.field private a:Ljava/lang/String;

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavej;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-boolean v0, p0, Lavek;->a:Z

    .line 166
    iput-boolean v0, p0, Lavek;->b:Z

    .line 167
    iput-boolean v0, p0, Lavek;->c:Z

    .line 168
    iput-boolean v0, p0, Lavek;->d:Z

    .line 169
    iput-boolean v0, p0, Lavek;->e:Z

    .line 170
    iput-boolean v0, p0, Lavek;->f:Z

    .line 174
    iput-object p1, p0, Lavek;->a:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lavek;->a:Lavej;

    .line 176
    return-void
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lavek;->a:Ljava/lang/String;

    const-string v1, "onNetWorkNone..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lavek;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavek;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavek;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavek;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavek;->e:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lavek;->a:Lavej;

    invoke-static {v0}, Lavej;->a(Lavej;)V

    .line 211
    :cond_0
    iget-boolean v0, p0, Lavek;->f:Z

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lavek;->a:Lavej;

    invoke-static {v0}, Lavej;->a(Lavej;)V

    .line 214
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    iget-object v0, p0, Lavek;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish| name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iput-boolean v3, p0, Lavek;->a:Z

    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lavek;->a()V

    .line 205
    return-void

    .line 184
    :cond_1
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iput-boolean v3, p0, Lavek;->b:Z

    .line 187
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 188
    const-string v1, "key_notify_filter_so_ready"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, "new_qq_android_native_art_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iput-boolean v3, p0, Lavek;->c:Z

    goto :goto_0

    .line 193
    :cond_3
    const-string v0, "new_qq_android_native_portrait_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    iput-boolean v3, p0, Lavek;->d:Z

    goto :goto_0

    .line 195
    :cond_4
    const-string v0, "new_qq_android_native_object_tracking_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    iput-boolean v3, p0, Lavek;->e:Z

    goto :goto_0

    .line 197
    :cond_5
    const-string v0, "new_qq_android_native_ptu_res_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iput-boolean v3, p0, Lavek;->f:Z

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string v1, "key_notify_ptures_so_ready"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 218
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 219
    iget-object v1, p0, Lavek;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",totalLen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void
.end method
