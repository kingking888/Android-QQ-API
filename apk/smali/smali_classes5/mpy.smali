.class public Lmpy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lmpy;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1505
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lmpy;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v1, v1, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    .line 1506
    if-eqz v0, :cond_0

    .line 1507
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmpy;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1508
    const-string v2, "url"

    iget-object v3, v0, Lmhj;->a:Lmhl;

    iget-object v3, v3, Lmhl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    iget-object v2, p0, Lmpy;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->startActivity(Landroid/content/Intent;)V

    .line 1511
    iget-object v1, p0, Lmpy;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lmhj;I)V

    .line 1513
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1514
    return-void
.end method
