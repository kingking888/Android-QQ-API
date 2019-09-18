.class public Lahrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 1934
    iput-object p1, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1937
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:I

    .line 1939
    if-eqz p3, :cond_0

    .line 1940
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v1, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;IZ)V

    .line 1942
    :cond_0
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1943
    iget-object v1, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 1947
    iget-object v1, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput v0, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:F

    .line 1949
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    if-eqz v0, :cond_1

    .line 1950
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;

    iget-object v1, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:F

    iget-object v2, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/FSurfaceViewLayout;->a(ZFF)V

    .line 1955
    :cond_1
    if-eqz p3, :cond_2

    .line 1956
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8c03\u8282\u7f8e\u989c\u6548\u679c,\u5f53\u524d\u6548\u679c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1959
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1964
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lbctt;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 1967
    :cond_0
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1968
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1970
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/16 v5, 0x3f3

    .line 1974
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 1975
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "beauty_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1976
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 1977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beauty_radius"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:F

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1978
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beauty_whitenmag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:F

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1979
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beauty_level"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1980
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    const-string v0, "beauty"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopTrackingTouch mBeautyValue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mBeautyProcess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1985
    :cond_0
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lbctt;

    if-eqz v0, :cond_1

    .line 1986
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lbctt;

    invoke-virtual {v0, v5}, Lbctt;->removeMessages(I)V

    .line 1987
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lbctt;

    sget-wide v2, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:J

    invoke-virtual {v0, v5, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 1989
    :cond_1
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1990
    iget-object v0, p0, Lahrk;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1993
    :cond_2
    return-void
.end method
