.class public final Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$1;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/olympic/utils/OlympicUtil$1;->a:I

    invoke-static {v0, v1, v2}, Lasll;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    .line 226
    return-void
.end method
