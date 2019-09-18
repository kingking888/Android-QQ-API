.class public Lcom/tencent/mobileqq/app/QPSafeCheckHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lajxo;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lajzu;->a()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler$1;->this$0:Lajxo;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler$1;->a:[B

    invoke-virtual {v0, v1}, Lajxo;->a([B)V

    .line 83
    return-void
.end method
