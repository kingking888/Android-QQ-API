.class public Lmyw;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/share/AVSchema;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/av/share/AVSchema;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/share/AVSchema;Lcom/tencent/av/share/AVSchema$1;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1}, Lmyw;-><init>(Lcom/tencent/av/share/AVSchema;)V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v0, v0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

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

    .line 709
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 646
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 648
    iget-object v2, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    const-string v3, "onGetSimpleTroopInfoResult"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/av/share/AVSchema;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    if-eqz p2, :cond_0

    .line 655
    iget-object v2, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 657
    iget-object v3, p0, Lmyw;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 661
    iget-object v3, p0, Lmyw;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    iget-object v2, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v2, v2, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetSimpleTroopInfoResult, isSuc["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], enum_verify_status["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v4, v4, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    iget v4, v4, Lmyu;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    iget-object v2, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v2, v2, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v3, v2, Lmyu;->c:Ljava/lang/String;

    .line 673
    iget-object v2, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v2, v2, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    iget v2, v2, Lmyu;->a:I

    if-nez v2, :cond_0

    .line 676
    iget-object v2, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v2}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lmyx;

    invoke-direct {v3, p0, v0, v1}, Lmyx;-><init>(Lmyw;J)V

    invoke-static {v2, v5, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    .line 695
    if-eqz v2, :cond_2

    .line 696
    iget-object v2, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v3, p0, Lmyw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/share/AVSchema;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_2
    iget-object v2, p0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    iget-object v2, v2, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetSimpleTroopInfoResult, \u7b49\u6743\u9650\u786e\u8ba4, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
