.class Lbgdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbalr;


# instance fields
.field final synthetic a:Lbgdi;


# direct methods
.method constructor <init>(Lbgdi;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lbgdl;->a:Lbgdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbalp;)V
    .locals 4

    .prologue
    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "EditVideoSave"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onProgressCompleted] hide ProgressPieDrawable ,ppd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    return-void
.end method

.method public a(Lbalp;II)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method
