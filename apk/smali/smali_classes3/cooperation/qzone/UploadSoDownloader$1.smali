.class public Lcooperation/qzone/UploadSoDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbedm;


# direct methods
.method public constructor <init>(Lbedm;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcooperation/qzone/UploadSoDownloader$1;->this$0:Lbedm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Lcooperation/qzone/UploadSoDownloader$1;->this$0:Lbedm;

    invoke-static {}, Lbedm;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbedm;->a(Lbedm;Ljava/lang/String;)Z

    move-result v0

    .line 113
    const-string v1, "UploadEnv"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check so md5 result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {v5}, Lbedm;->a(Z)Z

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-static {}, Lbedm;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {}, Lbedm;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_1
    iget-object v0, p0, Lcooperation/qzone/UploadSoDownloader$1;->this$0:Lbedm;

    invoke-static {v0, v4}, Lbedm;->a(Lbedm;Z)V

    .line 125
    invoke-static {v4}, Lbedm;->a(Z)Z

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
