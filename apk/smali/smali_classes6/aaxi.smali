.class public Laaxi;
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
    .line 210
    iput-object p1, p0, Laaxi;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Laaxi;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Laaxi;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laaxi;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v1

    iget-object v1, v1, Lazgg;->a:Ljava/lang/String;

    sget v2, Lallp;->c:I

    invoke-static {v0, v1, v2}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 216
    :cond_0
    iget-object v0, p0, Laaxi;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a()V

    .line 217
    return-void
.end method
