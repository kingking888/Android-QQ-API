.class Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

.field final synthetic val$likeNum:I

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->this$1:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

    iput p2, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->val$likeNum:I

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->this$1:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    iget v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->val$likeNum:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$300(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->this$1:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->this$1:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$200(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$400(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->val$obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->this$1:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->val$obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$002(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->this$1:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2$1;->this$1:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment$2;->this$0:Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$000(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->access$500(Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 343
    :cond_0
    return-void
.end method
