.class Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

.field final synthetic val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->access$000()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    const-string v0, "MiniAppLocalSearchManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "updateDataToDB, app is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    const-class v2, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "appId = ?"

    new-array v5, v10, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    aput-object v7, v5, v3

    iget-object v7, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v9, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    .line 246
    iput v10, v1, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;->showMask:I

    .line 247
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->access$400(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Lasoz;Lasoy;)Z

    goto :goto_1

    .line 250
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->val$miniAppInfo:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager$3;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->access$400(Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;Lasoz;Lasoy;)Z

    goto :goto_0
.end method
