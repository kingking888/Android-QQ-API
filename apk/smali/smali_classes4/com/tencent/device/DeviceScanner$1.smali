.class final Lcom/tencent/device/DeviceScanner$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$callBack:Lwty;


# direct methods
.method constructor <init>(Lwty;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/device/DeviceScanner$1;->val$callBack:Lwty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120
    iget-object v0, p0, Lcom/tencent/device/DeviceScanner$1;->val$callBack:Lwty;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/device/DeviceScanner$1;->val$callBack:Lwty;

    invoke-interface {v0}, Lwty;->a()V

    .line 123
    :cond_0
    return-void
.end method
