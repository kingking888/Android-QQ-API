.class public Lcom/tencent/mobileqq/model/EmoticonManager$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;I)V
    .locals 0

    .prologue
    .line 2375
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    iput p3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2378
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    if-nez v0, :cond_1

    .line 2379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    const-string v0, "EmoticonManager"

    const-string v1, "recommendresp is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2402
    :cond_0
    :goto_0
    return-void

    .line 2385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2386
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->int32_exposure_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 2387
    if-lez v0, :cond_2

    .line 2388
    sput v0, Laqwz;->a:I

    .line 2391
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2392
    const-string v0, "EmoticonManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAndUpdateRecommendEmosInfo maxexposenum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Laqwz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;->st_new_tab_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2396
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2397
    const-string v1, "EmoticonManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAndUpdateRecommendEmosInfo recommend emotion num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2401
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$24;->this$0:Laqwz;

    invoke-static {v0}, Laqwz;->b(Laqwz;)V

    goto :goto_0
.end method
