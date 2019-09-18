.class public Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laaxl;


# direct methods
.method public constructor <init>(Laaxl;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;->a:Laaxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;->a:Laaxl;

    iget-object v0, v0, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;->a:Laaxl;

    iget-object v1, v1, Laaxl;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v1

    iget-object v1, v1, Lazgg;->a:Ladut;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Ladut;)Landroid/content/Intent;

    move-result-object v0

    .line 471
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1$1;-><init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$8$1;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 497
    return-void
.end method
