.class public Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lapsn;

.field private a:Laptr;

.field private a:Lbalz;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    new-instance v0, Lapsn;

    invoke-direct {v0}, Lapsn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lapsn;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)Lapsn;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lapsn;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lbalz;

    const/16 v1, 0x28

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lbalz;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lbalz;

    const-string/jumbo v1, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 156
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->onHostActivityResult(IILandroid/content/Intent;)V

    .line 219
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->finish()V

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Z

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lapsn;

    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 170
    const-string v0, "33669910"

    invoke-static {v0}, Laptj;->b(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->onHostActivityBackPress()V

    .line 174
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_status_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const v0, 0x1030010

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->setTheme(I)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_start_huiyin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Z

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Laptr;

    invoke-direct {v0, p0}, Laptr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Laptr;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Laptr;

    invoke-virtual {v0, p1}, Laptr;->a(Landroid/os/Bundle;)V

    .line 148
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 69
    const-string v0, "fromId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 70
    const-string v0, "bizType"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "qqVersion"

    const-string v2, "8.1.3"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "isGooglePlayVersion"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lapsn;

    const-string v2, "shadow"

    invoke-virtual {v1, v2}, Lapsn;->a(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Lapsn;

    const-string v2, "enterLoading"

    invoke-virtual {v1, v2}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v1

    invoke-virtual {v1}, Lapsn;->a()V

    .line 76
    const-string v1, "33669907"

    invoke-static {v1}, Laptj;->b(Ljava/lang/String;)V

    .line 78
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Landroid/widget/FrameLayout;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->setContentView(Landroid/view/View;)V

    .line 81
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a()V

    .line 84
    const/16 v1, 0xc0

    invoke-static {v1}, Lakbf;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 86
    new-instance v1, Lapwn;

    invoke-direct {v1, p0, v0}, Lapwn;-><init>(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 94
    new-instance v1, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;-><init>(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;Ljava/util/concurrent/Future;JLandroid/os/Bundle;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Laptr;

    invoke-virtual {v0}, Laptr;->b()V

    .line 194
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 185
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mParent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 186
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->b()V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->onHostActivityNewIntent(Landroid/content/Intent;)V

    .line 231
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->onHostActivityPause()V

    .line 206
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 224
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 225
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->onHostActivityResume()V

    .line 200
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 211
    invoke-static {}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->onHostActivityStop()V

    .line 212
    return-void
.end method
