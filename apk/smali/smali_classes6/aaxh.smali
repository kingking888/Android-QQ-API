.class public Laaxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Laaxh;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Laaxh;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Laaxh;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laaxh;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v1

    iget-object v1, v1, Lazgg;->a:Ljava/lang/String;

    sget v2, Lallp;->b:I

    invoke-static {v0, v1, v2}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "ArkFullScreenAppActivity"

    const/4 v1, 0x2

    const-string v2, "click to close"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_1
    iget-object v0, p0, Laaxh;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->finish()V

    .line 199
    return-void
.end method
