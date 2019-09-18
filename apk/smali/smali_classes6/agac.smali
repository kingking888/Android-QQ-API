.class public Lagac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Lagac;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1327
    iget-object v0, p0, Lagac;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->d:Z

    if-nez v0, :cond_0

    .line 1328
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    iget-object v0, p0, Lagac;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->startActivity(Landroid/content/Intent;)V

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lagac;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
