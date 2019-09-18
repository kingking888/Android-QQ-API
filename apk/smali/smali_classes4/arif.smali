.class public Larif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Larig;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lbcts;

    invoke-direct {v0}, Lbcts;-><init>()V

    iput-object v0, p0, Larif;->a:Lbcts;

    .line 23
    iput-object p1, p0, Larif;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "NearbyReportManager"

    const/4 v1, 0x2

    const-string v2, "report"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Larif;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()Lbcts;

    move-result-object v1

    .line 64
    iget-object v0, p0, Larif;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajvi;

    .line 65
    iget-boolean v2, p0, Larif;->a:Z

    .line 66
    iget-object v3, p0, Larif;->a:Lbcts;

    invoke-virtual {v3}, Lbcts;->a()V

    .line 67
    new-instance v3, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyReportManager$1;-><init>(Larif;Lbcts;Lajvi;Z)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 81
    return-void
.end method

.method public a(JIII)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Larif;->a:Lbcts;

    invoke-virtual {v0, p1, p2}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    .line 43
    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "NearbyReportManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRecord ,not exist!! tinyID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget v1, v0, Larig;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Larig;->c:I

    .line 50
    iget v1, v0, Larig;->d:I

    add-int/2addr v1, p3

    iput v1, v0, Larig;->d:I

    .line 51
    iget v1, v0, Larig;->e:I

    if-le p4, v1, :cond_2

    .line 52
    iput p4, v0, Larig;->e:I

    .line 54
    :cond_2
    iget v1, v0, Larig;->f:I

    or-int/2addr v1, p5

    iput v1, v0, Larig;->f:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Larif;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    .line 87
    return-void
.end method
