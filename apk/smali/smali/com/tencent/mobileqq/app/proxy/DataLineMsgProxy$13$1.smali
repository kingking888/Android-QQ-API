.class Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 895
    const/4 v0, 0x0

    .line 896
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->this$0:Lakle;

    invoke-static {v1}, Lakle;->a(Lakle;)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 897
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 898
    iget-object v3, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->this$0:Lakle;

    invoke-static {v3}, Lakle;->a(Lakle;)Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->insertFrontToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    .line 899
    if-eqz v0, :cond_3

    .line 900
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 902
    goto :goto_0

    :cond_0
    move v0, v1

    .line 905
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->a:Laklf;

    if-eqz v1, :cond_2

    .line 906
    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13$1;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy$13;->a:Laklf;

    invoke-interface {v1, v0}, Laklf;->a(I)V

    .line 908
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
