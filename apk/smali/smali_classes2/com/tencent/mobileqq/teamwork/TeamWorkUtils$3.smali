.class public final Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lawmi;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1821
    return-void
.end method
