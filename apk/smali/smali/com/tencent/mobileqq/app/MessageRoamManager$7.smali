.class public Lcom/tencent/mobileqq/app/MessageRoamManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajuu;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1869
    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$7;->this$0:Lajuu;

    invoke-static {v0}, Lajuu;->a(Lajuu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1871
    const/16 v0, 0x13

    .line 1875
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageRoamManager$7;->this$0:Lajuu;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lajuu;->a(ILjava/lang/Object;)V

    .line 1876
    return-void

    .line 1873
    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method
