.class public Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laevm;


# direct methods
.method public constructor <init>(Laevm;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$2;->this$0:Laevm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$2;->this$0:Laevm;

    invoke-static {v0}, Laevm;->b(Laevm;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ArkDebugChatPie$2;->this$0:Laevm;

    invoke-static {v0}, Laevm;->c(Laevm;)V

    .line 338
    invoke-static {}, Lcom/tencent/ark/ArkDebugger;->Destroy()Z

    .line 339
    return-void
.end method
