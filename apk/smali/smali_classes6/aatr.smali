.class public Laatr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Laatr;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Laatr;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v1, p0, Laatr;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/grayversion/ShareAppLogActivity;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    return-void
.end method
