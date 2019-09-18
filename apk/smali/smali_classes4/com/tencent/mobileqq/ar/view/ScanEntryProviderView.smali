.class public abstract Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Lalco;

.field public a:Lalfa;

.field public a:Landroid/content/Context;

.field public a:Lcom/tencent/common/app/AppInterface;

.field private a:Z

.field protected b:Landroid/view/View;

.field public k:Z

.field protected l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalfa;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalfa;

    .line 53
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    invoke-virtual {v0}, Lalco;->g()V

    .line 105
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->isResume()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    invoke-virtual {v0}, Lalco;->h()V

    .line 114
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    invoke-virtual {v0}, Lalco;->j()V

    .line 163
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->m:Z

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->l:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    invoke-virtual {v0}, Lalco;->g()V

    .line 136
    :cond_0
    return-void
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Z

    if-eq v0, p1, :cond_0

    .line 87
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalfa;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalfa;

    invoke-interface {v0, p1}, Lalfa;->a(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->m:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->l:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lalco;

    invoke-virtual {v0}, Lalco;->h()V

    .line 149
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a(Z)V

    .line 171
    return-void
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    .line 178
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 179
    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string v2, "PhotoConst.MULTI_PREVIEW_IN_SINGLE_MODE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->startActivity(Landroid/content/Intent;)V

    .line 186
    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 187
    return-void
.end method

.method public setAppInterface(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderView;->a:Lcom/tencent/common/app/AppInterface;

    .line 67
    return-void
.end method

.method public setRectAreas(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
