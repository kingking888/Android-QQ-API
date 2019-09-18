.class Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a()Z

    move-result v0

    .line 230
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:I

    if-ge v0, v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->b:Z

    if-nez v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(I)Z

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$2;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;)V

    goto :goto_0
.end method
