.class public Laveo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Lawvz;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavep;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;Lawvz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    iput-object p1, p0, Laveo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laveo;->a:Ljava/util/ArrayList;

    .line 388
    iput v2, p0, Laveo;->b:I

    .line 391
    iput-object p2, p0, Laveo;->a:Lawvz;

    .line 392
    iput v2, p0, Laveo;->b:I

    .line 393
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "ShortVideoResourceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpEngineTask[start]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Laveo;->b:I

    .line 400
    iget-object v0, p0, Laveo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 401
    iget-object v1, p0, Laveo;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 402
    return-void
.end method
