.class final Lcom/tencent/av/utils/VideoMsgTools$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 808
    iput p1, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    iput-object p2, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p3, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Z

    iput-object p4, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 816
    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    const/16 v3, 0x19

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    const/16 v3, 0x38

    if-ne v0, v3, :cond_1

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lazvr;->a(Lmqq/app/AppRuntime;I)V

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 826
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 827
    if-ne v0, v5, :cond_7

    .line 835
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:I

    const/16 v3, 0x18

    if-ne v0, v3, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 839
    invoke-static {}, Lafhk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 840
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lightalk_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 842
    if-nez v3, :cond_8

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 844
    const-string v3, "LightalkBlueTipsBar"

    const-string v4, "addBubbleVideoMsg() : TYPE_ON_SHOW =====>"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 847
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 848
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lightalk_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 849
    const-string v3, "Lightalk_tips_frdUin"

    iget-object v4, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->c:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 850
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v2

    .line 903
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazvr;->a(Lmqq/app/AppRuntime;)I

    move-result v3

    .line 904
    iget-object v4, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v2, v7}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v2

    .line 905
    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_6

    .line 906
    iget-object v2, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 907
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 915
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    .line 916
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funcall_tip_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 918
    if-ge v1, v8, :cond_6

    .line 919
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 920
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funcall_tip_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/utils/VideoMsgTools$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 921
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 930
    :cond_6
    return-void

    .line 829
    :cond_7
    if-ne v0, v8, :cond_2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method
