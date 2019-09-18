.class public Latvr;
.super Latul;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Latvr;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/QuickShootEffectsCameraCaptureFragment;

    iput-object p2, p0, Latvr;->a:Landroid/app/Activity;

    iput-object p3, p0, Latvr;->a:Landroid/content/Intent;

    invoke-direct {p0}, Latul;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Latvr;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    iget-object v2, p0, Latvr;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 152
    iget-object v0, p0, Latvr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    return-void
.end method
