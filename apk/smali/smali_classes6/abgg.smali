.class public Labgg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 3878
    iput-object p1, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3879
    invoke-virtual {p0}, Labgg;->a()V

    .line 3880
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3884
    const-string v0, "ChatHistory"

    const/4 v1, 0x2

    const-string v2, "reset()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3886
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Labgg;->a:I

    .line 3887
    iput-object v3, p0, Labgg;->a:Landroid/view/View;

    .line 3888
    iput-object v3, p0, Labgg;->a:Ljava/lang/Object;

    .line 3889
    const/4 v0, 0x1

    iput-boolean v0, p0, Labgg;->a:Z

    .line 3890
    iput-object v3, p0, Labgg;->a:Ljava/lang/String;

    .line 3891
    return-void
.end method

.method public a(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4006
    const-string v0, "ChatHistory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playPtt() type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFinish = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labgg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4014
    :cond_0
    iget-boolean v0, p0, Labgg;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Labgg;->a:Ljava/lang/Object;

    invoke-static {p3, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4016
    const-string v0, "ChatHistory"

    const-string v1, "playPtt() \u70b9\u51fb\u6b63\u5728\u64ad\u653e\uff0c\u5373\u8981\u505c\u6b62\u5566\uff01"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4018
    :cond_1
    invoke-virtual {p0}, Labgg;->d()V

    .line 4038
    :goto_0
    return-void

    .line 4021
    :cond_2
    iget-boolean v0, p0, Labgg;->a:Z

    if-nez v0, :cond_3

    .line 4022
    invoke-virtual {p0}, Labgg;->d()V

    .line 4025
    :cond_3
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/activity/ChatHistory;->c(Ljava/lang/String;)Z

    move-result v0

    .line 4026
    if-nez v0, :cond_4

    .line 4027
    invoke-virtual {p0}, Labgg;->d()V

    goto :goto_0

    .line 4031
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Labgg;->a:Z

    .line 4032
    iput p1, p0, Labgg;->a:I

    .line 4033
    iput-object p2, p0, Labgg;->a:Landroid/view/View;

    .line 4034
    iput-object p3, p0, Labgg;->a:Ljava/lang/Object;

    .line 4035
    iput-object p4, p0, Labgg;->a:Ljava/lang/String;

    .line 4036
    invoke-virtual {p0}, Labgg;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4041
    iput-object p1, p0, Labgg;->a:Landroid/view/View;

    .line 4042
    iput-object p2, p0, Labgg;->a:Ljava/lang/String;

    .line 4043
    iget v0, p0, Labgg;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4044
    invoke-virtual {p0}, Labgg;->b()V

    .line 4046
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3894
    iget-boolean v0, p0, Labgg;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Labgg;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labgg;->a:Ljava/lang/Object;

    .line 3896
    invoke-static {v0, p2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3897
    const/4 v0, 0x1

    .line 3899
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3904
    iget v0, p0, Labgg;->a:I

    if-nez v0, :cond_2

    .line 3906
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 3907
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    const v3, 0x7f0b09ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 3909
    :goto_0
    if-eqz v3, :cond_0

    .line 3911
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Labgf;

    if-eqz v0, :cond_4

    .line 3912
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgf;

    iget-boolean v0, v0, Labgf;->a:Z

    .line 3914
    :goto_1
    if-eqz v0, :cond_1

    .line 3915
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v4, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumWidth()I

    move-result v4

    iget-object v5, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 3916
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumHeight()I

    move-result v5

    .line 3915
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 3917
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3918
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3919
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3946
    :cond_0
    :goto_2
    return-void

    .line 3921
    :cond_1
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v4, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumWidth()I

    move-result v4

    iget-object v5, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 3922
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimationDrawable;->getMinimumHeight()I

    move-result v5

    .line 3921
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 3923
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3924
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3925
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 3928
    :cond_2
    iget v0, p0, Labgg;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3932
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3933
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    const v1, 0x7f0b09ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3934
    iget-object v1, p0, Labgg;->a:Landroid/view/View;

    const v2, 0x7f0b09ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, v0

    .line 3936
    :goto_3
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3937
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3938
    instance-of v3, v0, Lanha;

    if-eqz v3, :cond_0

    .line 3939
    check-cast v0, Lanha;

    .line 3940
    iget-object v3, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/widget/ImageView;)V

    .line 3942
    iget-object v2, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Landroid/widget/ImageView;Lanha;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3949
    iget v0, p0, Labgg;->a:I

    if-nez v0, :cond_2

    .line 3951
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 3952
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    const v3, 0x7f0b09ae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 3954
    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Labgg;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3956
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Labgf;

    if-eqz v0, :cond_4

    .line 3957
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgf;

    iget-boolean v0, v0, Labgf;->a:Z

    .line 3960
    :goto_1
    if-eqz v0, :cond_1

    .line 3961
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3962
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f022837

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3963
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3969
    :goto_2
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3992
    :cond_0
    :goto_3
    return-void

    .line 3965
    :cond_1
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 3966
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f022836

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3967
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 3971
    :cond_2
    iget v0, p0, Labgg;->a:I

    if-ne v0, v4, :cond_0

    .line 3975
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3976
    iget-object v0, p0, Labgg;->a:Landroid/view/View;

    const v1, 0x7f0b09ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3977
    iget-object v1, p0, Labgg;->a:Landroid/view/View;

    const v2, 0x7f0b09ab

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object v2, v0

    .line 3979
    :goto_4
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3980
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3981
    instance-of v3, v0, Lanha;

    if-eqz v3, :cond_0

    .line 3982
    check-cast v0, Lanha;

    .line 3984
    const-string v3, "fromAIO"

    invoke-virtual {v0, v3, v4}, Lanha;->a(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;

    .line 3985
    iget-object v3, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->b(Landroid/widget/ImageView;)V

    .line 3987
    iget-object v2, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/widget/ImageView;Lanha;)V

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_4

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 3995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3996
    const-string v0, "ChatHistory"

    const/4 v1, 0x2

    const-string v2, "stopPlayPtt()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3998
    :cond_0
    iget-object v0, p0, Labgg;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->o()V

    .line 3999
    const/4 v0, 0x1

    iput-boolean v0, p0, Labgg;->a:Z

    .line 4000
    invoke-virtual {p0}, Labgg;->c()V

    .line 4001
    invoke-virtual {p0}, Labgg;->a()V

    .line 4002
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4051
    const-string v1, "[type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Labgg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", curTag = "

    .line 4052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labgg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isFinish = "

    .line 4053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labgg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    .line 4054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
