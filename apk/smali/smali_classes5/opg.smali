.class Lopg;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lopf;


# direct methods
.method constructor <init>(Lopf;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lopg;->a:Lopf;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 6

    .prologue
    .line 1126
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 1128
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lopg;->a:Lopf;

    iget-object v0, v0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lopg;->a:Lopf;

    iget-object v0, v0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lopg;->a:Lopf;

    iget-object v0, v0, Lopf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_modified_time"

    iget-wide v2, p1, Lazti;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1133
    :cond_0
    iget-object v0, p0, Lopg;->a:Lopf;

    invoke-virtual {v0}, Lopf;->b()V

    .line 1136
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1137
    new-instance v2, Ljava/io/File;

    sget-object v0, Lopf;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1138
    const-wide/16 v0, 0x0

    .line 1139
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1140
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 1142
    :cond_2
    const-string v2, "EcShopAssistantManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download onDone status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lazti;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lazti;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",httpCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lazti;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",local lastModify="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",server lastModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p1, Lazti;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    :cond_3
    return-void
.end method
