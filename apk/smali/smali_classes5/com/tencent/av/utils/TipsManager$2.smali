.class public Lcom/tencent/av/utils/TipsManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic this$0:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;)V
    .locals 1

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1346
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/utils/TipsManager$2;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1351
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget-object v0, v0, Lnsf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1352
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget-object v0, v0, Lnsf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1354
    iget v0, p0, Lcom/tencent/av/utils/TipsManager$2;->a:I

    if-ne v2, v0, :cond_2

    .line 1355
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1357
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget-object v0, v0, Lnsf;->a:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/av/utils/TipsManager$2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    iput v2, p0, Lcom/tencent/av/utils/TipsManager$2;->a:I

    .line 1370
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnsf;->e:Z

    .line 1371
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget-object v0, v0, Lnsf;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1372
    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lnsf;->a(ILjava/lang/String;JI)Z

    .line 1373
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget-object v0, v0, Lnsf;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget-object v0, v0, Lnsf;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1380
    :cond_0
    :goto_1
    return-void

    .line 1359
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget-object v0, v0, Lnsf;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget v1, p0, Lcom/tencent/av/utils/TipsManager$2;->a:I

    invoke-virtual {v0, v1}, Lnsf;->a(I)Z

    .line 1361
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/utils/TipsManager$2;->a:I

    .line 1362
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iput-boolean v6, v0, Lnsf;->e:Z

    goto :goto_1

    .line 1368
    :cond_2
    iput v2, p0, Lcom/tencent/av/utils/TipsManager$2;->a:I

    goto :goto_0

    .line 1377
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iget v1, p0, Lcom/tencent/av/utils/TipsManager$2;->a:I

    invoke-virtual {v0, v1}, Lnsf;->a(I)Z

    .line 1378
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager$2;->this$0:Lnsf;

    iput-boolean v6, v0, Lnsf;->e:Z

    goto :goto_1
.end method
