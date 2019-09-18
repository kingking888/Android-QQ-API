.class public Lagpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lagpv;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v5, 0x280

    const/4 v12, 0x0

    .line 70
    iget-object v0, p0, Lagpv;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 73
    iget-object v1, p0, Lagpv;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    .line 74
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v7

    move v4, v3

    move v6, v5

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lagpv;->a:Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800723F"

    const-string v5, "0X800723F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
