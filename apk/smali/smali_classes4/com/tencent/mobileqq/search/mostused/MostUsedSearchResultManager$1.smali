.class public Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

.field final synthetic this$0:Lauqm;


# direct methods
.method public constructor <init>(Lauqm;Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;->this$0:Lauqm;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;->this$0:Lauqm;

    invoke-static {v0}, Lauqm;->a(Lauqm;)Lauqh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;->this$0:Lauqm;

    invoke-static {v0}, Lauqm;->a(Lauqm;)Lauqh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;->this$0:Lauqm;

    invoke-static {v1}, Lauqm;->a(Lauqm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;->a:Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;

    invoke-virtual {v0, v1, v2}, Lauqh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/mostused/MostUsedSearchItem;)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;->this$0:Lauqm;

    invoke-static {v0}, Lauqm;->a(Lauqm;)Lauqh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/mostused/MostUsedSearchResultManager$1;->this$0:Lauqm;

    invoke-static {v1}, Lauqm;->a(Lauqm;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauqh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string v0, "MostUsedSearchResultManager"

    const/4 v1, 0x2

    const-string v2, "UpdateItemUsed NULL cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
