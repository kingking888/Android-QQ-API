.class Lbfpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbfpn;

.field final synthetic a:Lbfpp;

.field final synthetic a:Lbfpq;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbfpn;Ljava/lang/String;Ljava/lang/String;Lbfpq;Ljava/lang/String;Ljava/lang/String;Lbfpp;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbfpo;->a:Lbfpn;

    iput-object p2, p0, Lbfpo;->a:Ljava/lang/String;

    iput-object p3, p0, Lbfpo;->b:Ljava/lang/String;

    iput-object p4, p0, Lbfpo;->a:Lbfpq;

    iput-object p5, p0, Lbfpo;->c:Ljava/lang/String;

    iput-object p6, p0, Lbfpo;->d:Ljava/lang/String;

    iput-object p7, p0, Lbfpo;->a:Lbfpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "ConfigSimplifier_PTV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp resultcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threadid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lbfpo;->a:Ljava/lang/String;

    iget-object v1, p0, Lbfpo;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "ConfigSimplifier_PTV"

    const-string v1, "parseFilterConfigZip !zipfile.exists()"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    const-string v0, ""

    .line 143
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 147
    :goto_1
    iget-object v1, p0, Lbfpo;->a:Lbfpq;

    iget-object v1, v1, Lbfpq;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbfpo;->a:Lbfpq;

    iget-object v1, v1, Lbfpq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    :try_start_1
    iget-object v0, p0, Lbfpo;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbfpo;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    invoke-static {v0}, Lbhel;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lbfpo;->a:Lbfpp;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 162
    iget-object v1, p0, Lbfpo;->a:Lbfpp;

    invoke-interface {v1, v0}, Lbfpp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v3, "ConfigSimplifier_PTV"

    const-string v4, "onResp error, "

    invoke-static {v3, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    const-string v1, "ConfigSimplifier_PTV"

    const-string v2, "onResp error, "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    const-string v1, "ConfigSimplifier_PTV"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseFilterConfigZip error, md5:"

    aput-object v4, v2, v3

    iget-object v3, p0, Lbfpo;->a:Lbfpq;

    iget-object v3, v3, Lbfpq;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, " "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 165
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "ConfigSimplifier_PTV"

    const-string v1, "parseFilterConfigZip !jsonFile.exists()"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
