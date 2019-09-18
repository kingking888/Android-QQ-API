.class Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onPostRun()V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->access$800(Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    .line 387
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$4;->val$listener:Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IQueryListener;->onQueryCallback(ZLcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    goto :goto_0
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method
