.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laewm;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laewy;


# direct methods
.method public constructor <init>(Laewy;Laewm;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->this$0:Laewy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:Laewm;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:I

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:J

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:Laewm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Laewm;->a(IJLjava/lang/String;)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$8;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    invoke-virtual {v0}, Laivf;->dismiss()V

    .line 1282
    :cond_0
    return-void
.end method
