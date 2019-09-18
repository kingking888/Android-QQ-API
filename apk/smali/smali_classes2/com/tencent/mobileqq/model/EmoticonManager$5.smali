.class public Lcom/tencent/mobileqq/model/EmoticonManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$5;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/model/EmoticonManager$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$5;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/Emoticon;

    const-string v2, "epId=? and eId=?"

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/model/EmoticonManager$5;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/model/EmoticonManager$5;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 583
    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$5;->this$0:Laqwz;

    iget-object v1, v1, Laqwz;->b:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Emoticon;->getMapKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "EmoticonManager"

    const-string v1, "hit db, put into cache"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_0
    return-void
.end method
