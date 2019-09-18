.class public Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field public final synthetic a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field public final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->this$0:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 507
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 508
    new-instance v1, Lavdh;

    invoke-direct {v1, p0}, Lavdh;-><init>(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 536
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 537
    iput v4, v0, Lawvz;->a:I

    .line 538
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 539
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 540
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v4}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    const-string v0, "PtvTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTemplate, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$5;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->resurl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
