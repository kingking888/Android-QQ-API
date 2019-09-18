.class Lcom/tencent/mobileqq/model/EmoticonManager$25$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/model/EmoticonManager$25;

.field final synthetic a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/model/EmoticonManager$25;Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;)V
    .locals 0

    .prologue
    .line 2887
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25$1;->a:Lcom/tencent/mobileqq/model/EmoticonManager$25;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25$1;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2890
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25$1;->a:Lcom/tencent/mobileqq/model/EmoticonManager$25;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/EmoticonManager$25;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25$1;->a:Lcom/tencent/mobileqq/model/EmoticonManager$25;

    iget v1, v1, Lcom/tencent/mobileqq/model/EmoticonManager$25;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$25$1;->a:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5RspBQRecommend;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2891
    return-void
.end method
