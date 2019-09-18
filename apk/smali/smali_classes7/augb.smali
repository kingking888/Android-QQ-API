.class public Laugb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x101

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "Signature.Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSignatureObserver type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_0
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 806
    check-cast p2, Ljava/util/ArrayList;

    .line 807
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 808
    packed-switch v0, :pswitch_data_0

    .line 864
    :cond_1
    :goto_0
    return-void

    .line 810
    :pswitch_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 811
    iget-object v1, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 812
    iget-object v0, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 813
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v0

    iget-object v1, v0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 814
    if-eqz v1, :cond_2

    .line 815
    iget-object v0, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 818
    :cond_2
    iget-object v0, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    .line 819
    iget-object v0, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 824
    :pswitch_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 825
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 826
    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_5

    .line 827
    :cond_3
    iget-object v1, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Z

    .line 828
    iget-object v1, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;Z)Z

    .line 829
    iget-object v1, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 830
    if-nez v1, :cond_4

    .line 831
    const-string v1, "noLogin"

    .line 833
    :cond_4
    iget-object v2, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign_location_id_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 834
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 835
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 836
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 837
    if-ne v1, v4, :cond_6

    .line 839
    iget-object v1, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 840
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v1

    iget-object v2, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v1, v2}, Laugt;->b(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 848
    :cond_5
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 849
    const/16 v2, 0x103

    iput v2, v1, Landroid/os/Message;->what:I

    .line 850
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 851
    iget-object v0, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 843
    :cond_6
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v1

    iput-object v7, v1, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 844
    invoke-static {}, Laugt;->a()Laugt;

    move-result-object v1

    iput-object v7, v1, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 845
    iget-object v1, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)V

    goto :goto_1

    .line 854
    :pswitch_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 855
    iget-object v1, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;I)V

    goto/16 :goto_0

    .line 859
    :cond_7
    iget-object v0, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Laugb;->a:Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureEditFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 808
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
