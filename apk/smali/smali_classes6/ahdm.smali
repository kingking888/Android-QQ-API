.class Lahdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Lahdl;

.field final synthetic a:Lahdn;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lahdl;ZLahdn;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lahdm;->a:Lahdl;

    iput-boolean p2, p0, Lahdm;->a:Z

    iput-object p3, p0, Lahdm;->a:Lahdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-boolean v0, p0, Lahdm;->a:Z

    if-eqz v0, :cond_1

    .line 88
    const-string v0, ""

    const-string v1, "key_last_tensorflow_lib"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lahdm;->a:Lahdl;

    iget-object v2, p0, Lahdm;->a:Lahdn;

    invoke-static {v1, v0, v2, v3}, Lahdl;->a(Lahdl;Ljava/lang/String;Lahdn;Z)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lahdm;->a:Lahdn;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lahdm;->a:Lahdn;

    invoke-interface {v0, v3}, Lahdn;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    if-nez p1, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v2, "libtensorflowlite_jni.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    const-string v0, ""

    const-string v1, "key_last_tensorflow_lib"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lahdm;->a:Lahdl;

    invoke-static {v0, v4}, Lahdl;->a(Lahdl;Z)Z

    .line 117
    iget-object v0, p0, Lahdm;->a:Lahdn;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lahdm;->a:Lahdn;

    invoke-interface {v0, v4}, Lahdn;->a(Z)V

    .line 127
    :cond_0
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    const-string v1, "TensorFlowlibManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lahdm;->a()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const-string v0, "TensorFlowlibManager"

    const/4 v1, 0x2

    const-string v2, "download fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_2
    invoke-direct {p0}, Lahdm;->a()V

    goto :goto_1
.end method
