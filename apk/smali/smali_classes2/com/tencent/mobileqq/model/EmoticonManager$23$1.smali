.class Lcom/tencent/mobileqq/model/EmoticonManager$23$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/model/EmoticonManager$23;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/model/EmoticonManager$23;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 2332
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23$1;->a:Lcom/tencent/mobileqq/model/EmoticonManager$23;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2335
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23$1;->a:Lcom/tencent/mobileqq/model/EmoticonManager$23;

    iget-object v0, v0, Lcom/tencent/mobileqq/model/EmoticonManager$23;->this$0:Laqwz;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$23$1;->a:Ljava/util/Map;

    iput-object v1, v0, Laqwz;->a:Ljava/util/Map;

    .line 2336
    return-void
.end method
