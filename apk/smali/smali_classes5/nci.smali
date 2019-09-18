.class public Lnci;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/res/Resources;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/Button;

.field a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/ui/VideoControlUI;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Lcom/tencent/av/ui/VideoControlUI;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lnci;->a:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Lnci;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 23
    iput-object v0, p0, Lnci;->a:Lcom/tencent/av/VideoController;

    .line 25
    iput-object v0, p0, Lnci;->a:Landroid/view/ViewGroup;

    .line 27
    iput-object v0, p0, Lnci;->a:Landroid/content/res/Resources;

    .line 29
    iput-object v0, p0, Lnci;->a:Landroid/widget/Button;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnci;->a:Z

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "ChildGuideUi"

    const/4 v1, 0x2

    const-string v2, "ChildGuideUi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnci;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p1, p0, Lnci;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 38
    iput-object p3, p0, Lnci;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 39
    iput-object p4, p0, Lnci;->a:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lnci;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lnci;->a:Lcom/tencent/av/VideoController;

    .line 42
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "ChildGuideUi"

    const/4 v1, 0x2

    const-string v2, "initUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lnci;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lnci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 53
    const v2, 0x7f030389

    iget-object v3, p0, Lnci;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lnci;->a:Landroid/content/res/Resources;

    .line 59
    :cond_1
    iget-object v0, p0, Lnci;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b13fc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnci;->a:Landroid/widget/Button;

    .line 60
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    return-void

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lnci;->b()Z

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f0b13fc
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lnci;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lnci;->a:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object v0, p0, Lnci;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 65
    iput-object v0, p0, Lnci;->a:Lcom/tencent/av/VideoController;

    .line 66
    iput-object v0, p0, Lnci;->a:Landroid/view/ViewGroup;

    .line 67
    iput-object v0, p0, Lnci;->a:Landroid/content/res/Resources;

    .line 69
    iput-object v0, p0, Lnci;->a:Landroid/widget/Button;

    .line 70
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lnci;->f()V

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "com.tencent.av.count"

    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 123
    const-string v0, "DoubleVideoChildLock_ShowGuide"

    .line 124
    iget-object v4, p0, Lnci;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v4, :cond_0

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnci;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 128
    if-nez v4, :cond_1

    .line 130
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 133
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lnci;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnci;->a:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lnci;->a()V

    .line 88
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnci;->a:Z

    .line 89
    iget-object v0, p0, Lnci;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->G()V

    .line 90
    iget-object v0, p0, Lnci;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnci;->a:Z

    .line 95
    iget-object v0, p0, Lnci;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->H()V

    .line 96
    iget-object v0, p0, Lnci;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    return-void
.end method
