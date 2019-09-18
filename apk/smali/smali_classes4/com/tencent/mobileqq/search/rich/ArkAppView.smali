.class public Lcom/tencent/mobileqq/search/rich/ArkAppView;
.super Lcom/tencent/ark/ArkTextureView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field private a:Lautd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/ark/ArkTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 52
    invoke-static {}, Lallp;->c()V

    .line 53
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    .line 76
    return-void
.end method

.method public a(Lautf;Lautd;)V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_1
    iput-object p2, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/ark/ArkTextureView;->initArkView(Lcom/tencent/ark/ArkViewModel;)V

    .line 68
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/search/rich/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/search/rich/ArkAppView;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    goto :goto_0
.end method

.method public onFirstPaint()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    invoke-interface {v0}, Lautd;->c()V

    .line 134
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->TAG:Ljava/lang/String;

    const-string v1, "onLoadFailed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getViewModel()Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 127
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->GetAppScriptType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->TAG:Ljava/lang/String;

    const-string v1, "onLoadFailed.ARKAPP_TYPE_RELOAD"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/rich/ArkAppView;->onLoading()V

    goto :goto_0

    .line 122
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/rich/ArkAppView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    invoke-interface {v0, p1, p2, p3}, Lautd;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public onLoadFinish(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachArkView onLoadFinish state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 90
    :cond_1
    return-void
.end method

.method public onLoadSuccess()V
    .locals 3

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onLoadSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/tencent/ark/ArkTextureView;->onLoadSuccess()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    invoke-interface {v0}, Lautd;->a()V

    .line 145
    :cond_1
    return-void
.end method

.method public onLoading()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/rich/ArkAppView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/search/rich/ArkAppView;->a:Lautd;

    invoke-interface {v0}, Lautd;->b()V

    .line 101
    :cond_1
    return-void
.end method
