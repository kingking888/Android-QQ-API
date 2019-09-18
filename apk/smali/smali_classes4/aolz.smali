.class Laolz;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laolt;


# direct methods
.method constructor <init>(Laolt;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Laolz;->a:Laolt;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Laolz;->a:Laolt;

    iget-object v0, v0, Laolt;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 331
    check-cast p1, Laxts;

    .line 332
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-wide v4, p1, Laxts;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "TroopFileModel<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "difference troop uin file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v1, p0, Laolz;->a:Laolt;

    invoke-static {v1}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, p0, Laolz;->a:Laolt;

    iget-object v1, v1, Laolt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v0

    .line 341
    iget-object v1, v0, Laxts;->a:Ljava/util/UUID;

    if-eqz v1, :cond_2

    .line 342
    iget-object v1, p0, Laolz;->a:Laolt;

    iget-object v0, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laolt;->a(Laolt;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    :cond_2
    iget-object v0, p1, Laxts;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laolz;->a:Laolt;

    invoke-static {v0}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laolz;->a:Laolt;

    invoke-static {v0}, Laolt;->a(Laolt;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Laolz;->a:Laolt;

    invoke-static {v0, p1}, Laolt;->a(Laolt;Laxts;)V

    goto :goto_0
.end method
