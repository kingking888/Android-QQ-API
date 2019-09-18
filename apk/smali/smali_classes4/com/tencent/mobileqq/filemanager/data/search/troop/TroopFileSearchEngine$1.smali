.class public Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;
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
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;->this$0:Laogy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;->this$0:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;->this$0:Laogy;

    invoke-static {v1}, Laogy;->a(Laogy;)Laogu;

    move-result-object v1

    invoke-interface {v1}, Laogu;->a_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laogy;->a(Laogy;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;->this$0:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$1;->this$0:Laogy;

    invoke-static {v1}, Laogy;->a(Laogy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laogy;->a(Laogy;Ljava/lang/String;)V

    goto :goto_0
.end method
