.class public Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

.field public final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iput-object p3, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1337
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->this$0:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUsable:Z

    .line 1384
    :cond_0
    :goto_0
    return-void

    .line 1343
    :cond_1
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 1344
    new-instance v1, Lbhef;

    invoke-direct {v1, p0}, Lbhef;-><init>(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 1375
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUrl:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 1376
    iput v4, v0, Lawvz;->a:I

    .line 1377
    new-instance v1, Ljava/io/File;

    sget-object v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->b:Ljava/io/File;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 1378
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 1379
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 1380
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    const-string v0, "DOV_Doodle_Strokes_PtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTemplate, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$13;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$DoodleInfo;->doodleUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
