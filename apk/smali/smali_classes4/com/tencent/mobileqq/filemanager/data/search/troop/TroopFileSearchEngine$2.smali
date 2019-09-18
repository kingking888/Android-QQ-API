.class public Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laogy;


# direct methods
.method public constructor <init>(Laogy;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 192
    invoke-static {}, Laxwa;->a()Laxwa;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    invoke-static {v2}, Laogy;->a(Laogy;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    invoke-static {v3}, Laogy;->a(Laogy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Laxwa;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Laogy;->a(Laogy;Ljava/util/List;)Ljava/util/List;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    invoke-static {v0}, Laogy;->b(Laogy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v2, "collectContactInfos. need do search. execSearch."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    invoke-static {v1}, Laogy;->a(Laogy;)Laogu;

    move-result-object v1

    invoke-interface {v1}, Laogu;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laogy;->a(Laogy;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$2;->this$0:Laogy;

    invoke-static {v1}, Laogy;->a(Laogy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laogy;->a(Laogy;Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method
