.class public Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laogy;


# direct methods
.method public constructor <init>(Laogy;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    iput p2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 427
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->a:Ljava/util/List;

    invoke-static {v1}, Laxwa;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Laogy;->a:Ljava/util/List;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    invoke-static {v1}, Laogy;->a(Laogy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    invoke-static {v2}, Laogy;->b(Laogy;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    iget-object v4, v4, Laogy;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    invoke-static {v5}, Laogy;->a(Laogy;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    invoke-static {v6}, Laogy;->b(Laogy;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Laogy;->a(Laogy;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$5;->this$0:Laogy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laogy;->a(Laogy;ZLjava/util/List;)V

    goto :goto_0
.end method
