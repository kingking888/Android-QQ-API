.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laezp;


# direct methods
.method public constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$15;->this$0:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$15;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$15;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 1162
    return-void
.end method
