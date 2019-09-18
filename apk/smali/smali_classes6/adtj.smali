.class Ladtj;
.super Lapee;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladtf;


# direct methods
.method constructor <init>(Ladtf;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Ladtj;->a:Ladtf;

    invoke-direct {p0}, Lapee;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/HashMap;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/IntimateInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "intimate_relationship"

    const-string v1, "onGetGroupIntimateInfos"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_0
    iget-object v0, p0, Ladtj;->a:Ladtf;

    iget-object v0, v0, Ladtf;->a:Larav;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladtj;->a:Ladtf;

    iget-object v0, v0, Ladtf;->a:Larav;

    invoke-virtual {v0}, Larav;->a()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    const-string v0, "intimate_relationship"

    const-string v1, "onGetGroupIntimateInfos, in card mode, return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    :cond_1
    :goto_0
    return-void

    .line 853
    :cond_2
    iget-object v0, p0, Ladtj;->a:Ladtf;

    iget-object v0, v0, Ladtf;->a:Larav;

    if-nez v0, :cond_5

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    const-string v0, "intimate_relationship"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGroupIntimateInfos, mViewDelegate == null :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladtj;->a:Ladtf;

    invoke-static {v2}, Ladtf;->a(Ladtf;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_3
    iget-object v0, p0, Ladtj;->a:Ladtf;

    invoke-static {v0}, Ladtf;->a(Ladtf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 867
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 868
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 869
    const-wide/16 v0, 0x0

    .line 871
    :try_start_0
    iget-object v2, p0, Ladtj;->a:Ladtf;

    iget-object v2, v2, Ladtf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 875
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/IntimateInfo;

    .line 880
    :goto_3
    if-eqz v0, :cond_7

    .line 881
    iget-object v1, p0, Ladtj;->a:Ladtf;

    invoke-static {v1}, Ladtf;->a(Ladtf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 882
    iput v5, v1, Landroid/os/Message;->what:I

    .line 883
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 884
    iget-object v0, p0, Ladtj;->a:Ladtf;

    invoke-static {v0}, Ladtf;->a(Ladtf;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 885
    iget-object v0, p0, Ladtj;->a:Ladtf;

    invoke-static {v0}, Ladtf;->a(Ladtf;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 862
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 863
    const-string v0, "intimate_relationship"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGroupIntimateInfos, mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladtj;->a:Ladtf;

    iget-object v2, v2, Ladtf;->a:Larav;

    invoke-virtual {v2}, Larav;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 872
    :catch_0
    move-exception v2

    .line 873
    const-string v2, "intimate_relationship"

    const-string v3, "valueOf string err "

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 877
    :cond_6
    const-string v1, "intimate_relationship"

    const-string v2, "onGetGroupIntimateInfos failed !"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 887
    :cond_7
    iget-object v0, p0, Ladtj;->a:Ladtf;

    invoke-static {v0}, Ladtf;->a(Ladtf;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 888
    iput v6, v0, Landroid/os/Message;->what:I

    .line 889
    iget-object v1, p0, Ladtj;->a:Ladtf;

    iget-object v1, v1, Ladtf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c309d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 890
    iget-object v1, p0, Ladtj;->a:Ladtf;

    invoke-static {v1}, Ladtf;->a(Ladtf;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
