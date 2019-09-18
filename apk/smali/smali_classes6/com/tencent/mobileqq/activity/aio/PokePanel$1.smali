.class final Lcom/tencent/mobileqq/activity/aio/PokePanel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Q.aio.PokePanel"

    const/4 v1, 0x2

    const-string v2, "checkAllSourceDowned onShow First"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PokePanel$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PokePanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 134
    return-void
.end method
