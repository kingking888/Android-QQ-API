.class public Lmqs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmqs;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lmma;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lmqs;

    invoke-direct {v0}, Lmqs;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lmqs;->a(Lmma;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lmma;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v1, "OpenGLBlowUp/IsOpen"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmqs;->a:I

    .line 29
    const-string v1, "OpenGLBlowUp/width"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmqs;->b:I

    .line 30
    const-string v1, "OpenGLBlowUp/level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lmma;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lmqs;->c:I

    .line 31
    const-string v1, "OpenGLBlowUp/versionname"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lmma;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmqs;->a:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "RendererConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenGLSharpenConfig isOpen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmqs;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmqs;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " level: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmqs;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " versionName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmqs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v1

    goto :goto_0
.end method
