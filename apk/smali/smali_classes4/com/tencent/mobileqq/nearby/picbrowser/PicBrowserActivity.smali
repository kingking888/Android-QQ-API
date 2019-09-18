.class public Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public a:Lxxn;

.field public b:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 41
    new-instance v0, Laruw;

    invoke-direct {v0, p0}, Laruw;-><init>(Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lxxn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_param_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->b:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_param_pic_infos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->b:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "report_visited_pic"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->b:Z

    .line 135
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 125
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 129
    return-void
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 97
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->mActNeedImmersive:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->mNeedStatusTrans:Z

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 70
    const v0, 0x7f030908

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->d()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lxxn;

    invoke-virtual {v0, p0}, Lxxn;->a(Landroid/app/Activity;)V

    .line 75
    return v1
.end method

.method public doOnDestroy()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lxxn;

    invoke-virtual {v0, p0}, Lxxn;->c(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lxxn;

    invoke-virtual {v0, p1, p2}, Lxxn;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doOnPause()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->b()V

    .line 103
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->c()V

    .line 109
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnWindowFocusChanged(Z)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lxxn;

    invoke-virtual {v0, p0}, Lxxn;->b(Landroid/app/Activity;)V

    .line 90
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 139
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method
