.class Lmzg;
.super Lakcc;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic a:Lmyz;


# direct methods
.method private constructor <init>(Lmyz;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lmzg;->a:Lmyz;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmyz;Lmza;)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lmzg;-><init>(Lmyz;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "ShareChat"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateTroopList, isSuccess["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 625
    if-nez p2, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v1, p0, Lmzg;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lmzg;->a:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 640
    iget-object v0, p0, Lmzg;->a:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lmzg;

    if-ne p0, v0, :cond_2

    .line 641
    iget-object v0, p0, Lmzg;->a:Lmyz;

    const/4 v1, 0x0

    iput-object v1, v0, Lmyz;->a:Lmzg;

    .line 645
    :cond_2
    const-string v0, "ShareChat"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetSimpleTroopInfoResult, isSuc["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    iget-object v0, p0, Lmzg;->a:Lmyz;

    invoke-virtual {v0}, Lmyz;->a()Z

    goto :goto_0
.end method
