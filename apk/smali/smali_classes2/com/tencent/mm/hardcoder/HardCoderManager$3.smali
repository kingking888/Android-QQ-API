.class public Lcom/tencent/mm/hardcoder/HardCoderManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Laaqf;


# direct methods
.method public constructor <init>(Laaqf;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$3;->this$0:Laaqf;

    iput-object p2, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 232
    const-string v0, "HardCoder.QQManager"

    const-string v1, "start download"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laaqb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "http://sqdd.myapp.com/myapp/qqteam/qq_tools/libhc4.jpg"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    .line 235
    if-nez v1, :cond_2

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "5c08438266c3084212bb9307aa7c2aaa"

    invoke-static {v0}, Lbbcz;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 238
    new-instance v2, Ljava/io/File;

    sget-object v3, Laaqb;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$3;->this$0:Laaqf;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Laaqf;->a(Laaqf;I)I

    .line 248
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Laaqb;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 252
    :cond_0
    const-string v0, "HardCoder.QQManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$3;->this$0:Laaqf;

    invoke-static {v2}, Laaqf;->a(Laaqf;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    return-void

    .line 241
    :cond_1
    const-string v2, "HardCoder.QQManager"

    const-string v3, "check md5 fail"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$3;->this$0:Laaqf;

    invoke-static {v0, v5}, Laaqf;->a(Laaqf;I)I

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderManager$3;->this$0:Laaqf;

    invoke-static {v0, v5}, Laaqf;->a(Laaqf;I)I

    goto :goto_0
.end method
