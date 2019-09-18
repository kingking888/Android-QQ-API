.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Laewm;


# direct methods
.method public constructor <init>(Laewm;J)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;->this$0:Laewm;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laivf;->a(I)V

    .line 1934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;->a:J

    iput-wide v2, v0, Laivf;->a:J

    .line 1936
    :cond_0
    return-void
.end method
