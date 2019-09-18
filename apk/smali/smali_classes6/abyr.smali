.class public Labyr;
.super Lakmi;
.source "ProGuard"


# instance fields
.field public final synthetic a:Labyf;


# direct methods
.method constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 2426
    iput-object p1, p0, Labyr;->a:Labyf;

    invoke-direct {p0}, Lakmi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 4

    .prologue
    .line 2429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430
    const-string v0, "Q.lebatab.leba"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReadInJoyNotifyRedTouchUpdate, isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isUpdate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2433
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 2436
    iget-object v0, p0, Labyr;->a:Labyf;

    new-instance v1, Lcom/tencent/mobileqq/activity/Leba$30$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Leba$30$1;-><init>(Labyr;)V

    invoke-virtual {v0, v1}, Labyf;->a(Ljava/lang/Runnable;)V

    .line 2447
    :cond_1
    return-void
.end method
