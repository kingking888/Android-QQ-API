.class Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

.field final synthetic val$finalLink:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->val$finalLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 432
    return-void
.end method

.method public onPostRun()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->val$finalLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->access$900(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$5;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method
