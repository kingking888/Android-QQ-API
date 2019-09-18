.class public Laugm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfs;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Laugm;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aO_()V
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Laugm;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1491
    iget-object v1, p0, Laugm;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1492
    return-void
.end method
