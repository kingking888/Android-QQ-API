.class public final Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$2;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$2;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lasll;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    return-void
.end method
