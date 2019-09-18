.class Laltz;
.super Laltx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalty;


# direct methods
.method constructor <init>(Lalty;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Laltz;->a:Lalty;

    invoke-direct {p0}, Laltx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLalts;Ljava/lang/Long;IIIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x280

    const/16 v6, 0x11

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 506
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, p4, v0, p6}, Lalty;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 509
    if-nez p1, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "Q.dynamicAvatar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetDynamicAvatarInfo not success: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    iget-object v0, p0, Laltz;->a:Lalty;

    invoke-static {v0, v3, v1, v1}, Lalty;->a(Lalty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 516
    :cond_1
    if-eqz p2, :cond_5

    iget-object v0, p2, Lalts;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lalts;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 517
    iget-object v0, p2, Lalts;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laltt;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/DynamicAvatar;->convertFrom(Laltt;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v0

    move-object v2, v0

    .line 519
    :goto_1
    if-nez v2, :cond_2

    .line 520
    iget-object v0, p0, Laltz;->a:Lalty;

    invoke-static {v0, v3, v1, v1}, Lalty;->a(Lalty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 524
    const-string v0, "Q.dynamicAvatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetDynamicAvatarInfo: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_3
    invoke-static {p5, p6, v2}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-static {p5, v7, v2}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 530
    if-eqz p7, :cond_4

    .line 532
    invoke-static {v6, p6, v2}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-static {v6, v7, v2}, Lalty;->a(IILcom/tencent/mobileqq/data/DynamicAvatar;)Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_4
    iget-object v2, p0, Laltz;->a:Lalty;

    invoke-static {v2, v3, v1, v0}, Lalty;->a(Lalty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method
