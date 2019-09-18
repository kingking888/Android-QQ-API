.class public Layfi;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Layfi;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v1, "com.tnecnet.mobileqq.homework.recite.stopAudio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Layfi;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layfi;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Layfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layfi;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Layfk;

    iget-object v0, v0, Layfk;->a:Layfl;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Layfi;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->b()V

    .line 415
    iget-object v0, p0, Layfi;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a:Layfk;

    iget-object v0, v0, Layfk;->a:Layfl;

    invoke-virtual {v0}, Layfl;->a()V

    .line 418
    :cond_0
    return-void
.end method
