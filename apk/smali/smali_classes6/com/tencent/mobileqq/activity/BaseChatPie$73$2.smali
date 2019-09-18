.class public Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Labbi;


# direct methods
.method public constructor <init>(Labbi;J)V
    .locals 0

    .prologue
    .line 11180
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;->a:Labbi;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 11183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;->a:Labbi;

    iget-object v0, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lafgy;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;->a:Labbi;

    iget-object v2, v2, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$73$2;->a:Labbi;

    iget-object v0, v0, Labbi;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lafgy;

    invoke-virtual {v0}, Lafgy;->a()V

    .line 11186
    :cond_0
    return-void
.end method
