.class public Lcom/tencent/mobileqq/shortvideo/filter/QQMTVFilter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lavlm;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 274
    const-string v0, "QQMTVFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "useFrameTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQMTVFilter$1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQMTVFilter$1;->this$0:Lavlm;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/filter/QQMTVFilter$1;->a:Z

    invoke-static {v0, v1}, Lavlm;->a(Lavlm;Z)Z

    .line 276
    return-void
.end method
