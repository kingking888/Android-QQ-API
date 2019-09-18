.class public Lcom/tencent/mobileqq/shortvideo/filter/QQMTVFilter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavlm;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 284
    const-string v0, "QQMTVFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQMTVFilter$2;->this$0:Lavlm;

    invoke-static {v2}, Lavlm;->a(Lavlm;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQMTVFilter$2;->this$0:Lavlm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavlm;->b(Lavlm;Z)Z

    .line 286
    return-void
.end method
