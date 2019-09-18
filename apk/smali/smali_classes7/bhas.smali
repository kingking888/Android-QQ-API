.class public Lbhas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0, p2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;I)I

    .line 65
    if-eqz p3, :cond_0

    .line 66
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    iget-object v1, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;IZ)V

    .line 69
    :cond_0
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v0

    iget-object v1, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->b(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Lbhau;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Lbhau;

    move-result-object v0

    iget-object v1, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v1

    invoke-interface {v0, v1}, Lbhau;->b(I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    iget-object v1, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v1

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->b(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;I)I

    .line 76
    :cond_2
    if-eqz p3, :cond_3

    .line 77
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/SeekBar;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8c03\u8282\u7f8e\u989c\u6548\u679c,\u5f53\u524d\u6548\u679c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/16 v5, 0x3f3

    .line 94
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->b(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "beauty_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 97
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

    iget-object v4, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->b(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 98
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

    iget-object v4, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->b(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 99
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

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "beauty"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStopTrackingTouch mBeautyValue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->b(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 105
    :cond_0
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/os/Handler;

    move-result-object v0

    sget-wide v2, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a:J

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lbhas;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/BeautyBar;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_1
    return-void
.end method
