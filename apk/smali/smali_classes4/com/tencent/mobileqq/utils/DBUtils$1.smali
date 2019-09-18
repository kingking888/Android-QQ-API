.class public Lcom/tencent/mobileqq/utils/DBUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajzo;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lazdb;


# direct methods
.method public constructor <init>(Lazdb;Ljava/util/ArrayList;Lajzo;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/DBUtils$1;->this$0:Lazdb;

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/DBUtils$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/utils/DBUtils$1;->a:Lajzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 572
    const-string v0, "DBUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopMsgFilter, saveSettingList.size():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/DBUtils$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/DBUtils$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamSetting;

    .line 574
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/DBUtils$1;->a:Lajzo;

    invoke-virtual {v2, v0}, Lajzo;->a(Lcom/tencent/mobileqq/data/RoamSetting;)V

    goto :goto_0

    .line 576
    :cond_0
    return-void
.end method
