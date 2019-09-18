.class public Lcom/tencent/mobileqq/model/EmoticonManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Lcom/tencent/mobileqq/data/Emoticon;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$8;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$8;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$8;->this$0:Laqwz;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$8;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v1}, Laqwz;->a(Laqwz;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$8;->this$0:Laqwz;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$8;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v1}, Laqwz;->a(Laqwz;Lasoy;)Z

    move-result v0

    .line 670
    if-nez v0, :cond_0

    .line 671
    const-string v0, "EmoticonManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveEmoticon fail epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$8;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$8;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_0
    return-void
.end method
