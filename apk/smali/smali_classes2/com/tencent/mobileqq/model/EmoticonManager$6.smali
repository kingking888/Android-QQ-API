.class public Lcom/tencent/mobileqq/model/EmoticonManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$6;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$6;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 616
    invoke-virtual {v1}, Laspb;->a()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 618
    if-eqz v0, :cond_0

    .line 619
    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$6;->this$0:Laqwz;

    invoke-static {v3, v0}, Laqwz;->a(Laqwz;Lasoy;)Z

    move-result v3

    .line 620
    if-nez v3, :cond_0

    .line 621
    const-string v3, "EmoticonManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveEmoticonPackages fail epId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {v1}, Laspb;->c()V

    .line 626
    invoke-virtual {v1}, Laspb;->b()V

    .line 627
    return-void
.end method
