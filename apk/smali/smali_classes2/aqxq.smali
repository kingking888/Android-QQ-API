.class Laqxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larcz;


# instance fields
.field final synthetic a:Laqxp;


# direct methods
.method constructor <init>(Laqxp;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Laqxq;->a:Laqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Laqxq;->a:Laqxp;

    iget-object v0, v0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqxq;->a:Laqxp;

    iget-object v0, v0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Laqxq;->a:Laqxp;

    iget-object v0, v0, Laqxp;->a:Lardg;

    iget-object v1, p0, Laqxq;->a:Laqxp;

    iget-object v1, v1, Laqxp;->a:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v3, p0, Laqxq;->a:Laqxp;

    iget-object v3, v3, Laqxp;->a:Laqxn;

    invoke-static {v3}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lardg;->a(Ljava/util/List;II)V

    .line 366
    :cond_0
    iget-object v0, p0, Laqxq;->a:Laqxp;

    iget-object v0, v0, Laqxp;->a:Lardg;

    invoke-virtual {v0}, Lardg;->a()V

    .line 367
    iget-object v0, p0, Laqxq;->a:Laqxp;

    iget-object v0, v0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Laqxq;->a:Laqxp;

    iget-object v0, v0, Laqxp;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 370
    :cond_1
    return-void
.end method
