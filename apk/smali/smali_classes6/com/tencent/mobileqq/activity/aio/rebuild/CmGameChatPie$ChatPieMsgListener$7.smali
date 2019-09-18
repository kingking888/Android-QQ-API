.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laewm;

.field final synthetic this$0:Laewy;


# direct methods
.method public constructor <init>(Laewy;Laewm;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$7;->this$0:Laewy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$7;->a:Laewm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$7;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$7;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laivf;->a(I)V

    .line 1260
    :cond_0
    return-void
.end method
