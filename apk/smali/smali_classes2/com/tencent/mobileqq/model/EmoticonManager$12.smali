.class public Lcom/tencent/mobileqq/model/EmoticonManager$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$12;->this$0:Laqwz;

    iput-object p2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$12;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    iget-object v2, p0, Lcom/tencent/mobileqq/model/EmoticonManager$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    .line 1224
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$12;->this$0:Laqwz;

    invoke-static {v1, v0}, Laqwz;->a(Laqwz;Lasoy;)Z

    .line 1225
    return-void

    .line 1220
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonTab;-><init>()V

    .line 1221
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$12;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    .line 1222
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/EmoticonTab;->kandianHave:Z

    goto :goto_0
.end method
