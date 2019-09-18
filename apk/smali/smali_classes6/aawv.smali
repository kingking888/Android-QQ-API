.class public Laawv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 582
    iget-object v0, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 583
    const-string v0, "param_wzry_data"

    iget-object v1, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 584
    iget-object v0, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J

    move-result-wide v4

    iget-object v0, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget v6, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:I

    iget-object v0, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    .line 585
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v7

    .line 584
    invoke-static/range {v1 .. v8}, Lafqo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JIILandroid/content/Intent;)Z

    .line 587
    iget-object v0, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Laawv;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800843E"

    const-string v5, "0X800843E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_0
    return-void
.end method
