.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field public b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 32
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    .line 33
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    .line 34
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->d:Landroid/view/ViewGroup;

    .line 35
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->e:Landroid/view/ViewGroup;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Z

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 159
    if-nez p3, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    check-cast p3, Landroid/view/View;

    .line 163
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioPanelAdapter.destroyItem() is called,position is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioPanelAdapter.instantiateItem() is called,position is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 60
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/16 v0, 0x3e9

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030802

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->d:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->e:Landroid/view/ViewGroup;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307ff

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    .line 66
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;I)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setNeedAudioData(Z)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->b()V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToSpeakPanel;->setVisibility(I)V

    .line 75
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 76
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    if-nez v0, :cond_3

    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    :cond_2
    :goto_0
    return-object v3

    .line 79
    :cond_3
    if-eq v0, p1, :cond_2

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :cond_4
    if-nez p2, :cond_7

    .line 86
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    const/16 v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030801

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->d:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->e:Landroid/view/ViewGroup;

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)V

    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HM NOTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->g()V

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/PressToChangeVoicePanel;->setVisibility(I)V

    .line 117
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    if-nez v0, :cond_6

    .line 119
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter$1;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 120
    :cond_6
    if-eq v0, p1, :cond_2

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 126
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    .line 127
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 128
    const/16 v0, 0x3ea

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030805

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->d:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->e:Landroid/view/ViewGroup;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307ff

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;

    .line 133
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->c:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;Landroid/view/ViewGroup;I)V

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setNeedAudioData(Z)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->b()V

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/RecordSoundPanel;->setVisibility(I)V

    .line 142
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenPanel;->setVisibility(I)V

    .line 143
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 144
    if-nez v0, :cond_8

    .line 145
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 146
    :cond_8
    if-eq v0, p1, :cond_2

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 152
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 172
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 173
    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanelAdapter;->a:Landroid/view/ViewGroup;

    .line 175
    :cond_0
    return-void
.end method
