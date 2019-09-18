.class public Lcom/tencent/mobileqq/model/EmoticonManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$7;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$7;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$7;->this$0:Laqwz;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$7;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-static {v0, v1}, Laqwz;->a(Laqwz;Lasoy;)Z

    move-result v0

    .line 648
    if-nez v0, :cond_0

    .line 649
    const-string v0, "EmoticonManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveEmoticonPackage fail epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$7;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_0
    return-void
.end method
