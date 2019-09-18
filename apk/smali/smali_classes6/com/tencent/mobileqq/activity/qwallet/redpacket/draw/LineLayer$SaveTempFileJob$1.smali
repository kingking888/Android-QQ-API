.class Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdj;

    .line 726
    if-eqz v0, :cond_0

    .line 727
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 728
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;->b(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/LineLayer$SaveTempFileJob$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lahdj;->a(ZIILjava/lang/String;)V

    .line 731
    :cond_0
    return-void

    .line 727
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
