.class Laeip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavub;


# instance fields
.field final synthetic a:Laeio;


# direct methods
.method constructor <init>(Laeio;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Laeip;->a:Laeio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Laeip;->a:Laeio;

    const/4 v1, 0x0

    iput-object v1, v0, Laeio;->a:Ljava/lang/Process;

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: ShortVideoTrimmer onStop!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Process;)V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Laeip;->a:Laeio;

    iput-object p1, v0, Laeio;->a:Ljava/lang/Process;

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: ShortVideoTrimmer Start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Laeip;->a:Laeio;

    const/4 v1, 0x0

    iput-object v1, v0, Laeio;->a:Ljava/lang/Process;

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "ShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: ShortVideoTrimmer onDestroy!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    return-void
.end method
