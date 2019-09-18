.class public Lcom/tencent/mobileqq/model/EmoticonManager$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->a:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    iget-object v2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    .line 1340
    if-eqz v0, :cond_2

    .line 1341
    iget-boolean v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->a:Z

    if-eqz v1, :cond_0

    .line 1342
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->aioHave:Z

    .line 1344
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->b:Z

    if-eqz v1, :cond_1

    .line 1345
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    .line 1348
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->aioHave:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    if-nez v1, :cond_3

    .line 1349
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->this$0:Laqwz;

    iget-object v1, v1, Laqwz;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    .line 1354
    :cond_2
    :goto_0
    return-void

    .line 1351
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$15;->this$0:Laqwz;

    invoke-static {v1, v0}, Laqwz;->a(Laqwz;Lasoy;)Z

    goto :goto_0
.end method
