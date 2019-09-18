.class Lahcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Lahcj;

.field final synthetic a:Lahcm;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lahcj;ZLahcm;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lahcl;->a:Lahcj;

    iput-boolean p2, p0, Lahcl;->a:Z

    iput-object p3, p0, Lahcl;->a:Lahcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-boolean v0, p0, Lahcl;->a:Z

    if-eqz v0, :cond_1

    .line 168
    const-string v0, ""

    const-string v1, "key_draw_hb_last_succ_model"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lahcl;->a:Lahcj;

    iget-object v2, p0, Lahcl;->a:Lahcm;

    invoke-static {v1, v0, v2, v3}, Lahcj;->a(Lahcj;Ljava/lang/String;Lahcm;Z)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lahcl;->a:Lahcm;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lahcl;->a:Lahcm;

    invoke-interface {v0, v3}, Lahcm;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 182
    if-nez p1, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v2, "quickDraw.tflite"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v3, "classes.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    :cond_0
    const-string v0, "DrawClassifier"

    const/4 v1, 0x1

    const-string v2, "init fail file not exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lahcl;->a()V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    iget-object v2, p0, Lahcl;->a:Lahcj;

    new-instance v3, Lahcc;

    invoke-direct {v3, v0, v1}, Lahcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lahcj;->a(Lahcj;Lahdh;)Lahdh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    iget-object v0, p0, Lahcl;->a:Lahcm;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lahcl;->a:Lahcm;

    invoke-interface {v0, v4}, Lahcm;->a(Z)V

    .line 222
    :cond_3
    const-string v0, ""

    const-string v1, "key_draw_hb_last_succ_model"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lahcl;->a:Lahcj;

    invoke-static {v0, v4}, Lahcj;->a(Lahcj;Z)Z

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "DrawClassifier"

    const-string v1, "init success"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    const-string v1, "DrawClassifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init recog fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    invoke-direct {p0}, Lahcl;->a()V

    goto :goto_0

    .line 231
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    const-string v0, "DrawClassifier"

    const-string v1, "init download fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_6
    invoke-direct {p0}, Lahcl;->a()V

    goto :goto_0
.end method
