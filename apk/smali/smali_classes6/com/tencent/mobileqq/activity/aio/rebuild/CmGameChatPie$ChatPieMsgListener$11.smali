.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laewm;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Laewy;


# direct methods
.method public constructor <init>(Laewy;Laewm;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->this$0:Laewy;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->a:Laewm;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->a:I

    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->a:Laewm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$ChatPieMsgListener$11;->b:I

    invoke-static {v0, v1, v2, v3}, Laewm;->a(Laewm;Ljava/lang/String;II)V

    .line 1423
    return-void
.end method
