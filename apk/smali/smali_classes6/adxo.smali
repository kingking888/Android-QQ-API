.class Ladxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladxm;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;


# direct methods
.method constructor <init>(Ladxm;Lcom/tencent/mobileqq/data/MessageForDeviceFile;Lbcvk;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ladxo;->a:Ladxm;

    iput-object p2, p0, Ladxo;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-object p3, p0, Ladxo;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Ladxo;->a:Ladxm;

    iget-object v1, p0, Ladxo;->a:Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0, v1}, Ladxm;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 349
    iget-object v0, p0, Ladxo;->a:Ladxm;

    invoke-virtual {v0}, Ladxm;->b()V

    .line 350
    iget-object v0, p0, Ladxo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 351
    return-void
.end method
