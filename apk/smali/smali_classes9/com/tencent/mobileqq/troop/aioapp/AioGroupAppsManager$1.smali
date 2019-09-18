.class public Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxmx;


# direct methods
.method public constructor <init>(Laxmx;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$1;->this$0:Laxmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$1;->this$0:Laxmx;

    invoke-static {v0}, Laxmx;->a(Laxmx;)Laxmz;

    move-result-object v0

    invoke-virtual {v0}, Laxmz;->b()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$1;->this$0:Laxmx;

    invoke-static {v0}, Laxmx;->a(Laxmx;)Laxmy;

    move-result-object v0

    invoke-virtual {v0}, Laxmy;->a()V

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login fullList from db "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$1;->this$0:Laxmx;

    iget-object v1, v1, Laxmx;->a:Ljava/util/List;

    invoke-static {v1}, Laxnd;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "AioGroupAppsManager"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/aioapp/AioGroupAppsManager$1;->this$0:Laxmx;

    invoke-virtual {v0}, Laxmx;->c()V

    .line 125
    return-void
.end method
