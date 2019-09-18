.class public final Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lattf;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/data/CapturePtvTemplateManager$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "CapturePtvTemplateManager"

    const/4 v1, 0x2

    const-string v2, "save Config to file finish."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_0
    return-void
.end method
