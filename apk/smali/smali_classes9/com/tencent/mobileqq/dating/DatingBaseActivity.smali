.class public Lcom/tencent/mobileqq/dating/DatingBaseActivity;
.super Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;
.source "ProGuard"


# static fields
.field public static final a:Z


# instance fields
.field protected a:I

.field protected a:Lbamc;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->getTitleBarHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:I

    .line 48
    new-instance v0, Lbamc;

    invoke-direct {v0, p0}, Lbamc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lbamc;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->c:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b:Z

    if-nez v0, :cond_0

    .line 52
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->setLeftViewName(I)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->doOnDestroy()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 63
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity;->finish()V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->b:Z

    if-eqz v0, :cond_0

    .line 263
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->overridePendingTransition(II)V

    .line 265
    :cond_0
    return-void
.end method
