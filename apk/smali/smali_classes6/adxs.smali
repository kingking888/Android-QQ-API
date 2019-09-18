.class Ladxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladxq;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;


# direct methods
.method constructor <init>(Ladxq;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lbcvk;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Ladxs;->a:Ladxq;

    iput-object p2, p0, Ladxs;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-object p3, p0, Ladxs;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 535
    const-string v0, "device_groupchat"

    iget-object v1, p0, Ladxs;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Ladxs;->a:Ladxq;

    iget-object v0, v0, Ladxq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 537
    invoke-virtual {v0}, Lyub;->a()Lyua;

    move-result-object v0

    iget-object v1, p0, Ladxs;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0, v1}, Lyua;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 544
    :goto_0
    iget-object v0, p0, Ladxs;->a:Ladxq;

    invoke-virtual {v0}, Ladxq;->b()V

    .line 545
    iget-object v0, p0, Ladxs;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 546
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Ladxs;->a:Ladxq;

    iget-object v1, p0, Ladxs;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0, v1}, Ladxq;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method
