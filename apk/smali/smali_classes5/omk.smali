.class public Lomk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lomk;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lomk;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 451
    return-void
.end method
