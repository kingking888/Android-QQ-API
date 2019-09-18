.class public Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafag;


# direct methods
.method public constructor <init>(Lafag;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$12;->this$0:Lafag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/LimitChatPie$12;->this$0:Lafag;

    invoke-virtual {v0}, Lafag;->x()V

    .line 1269
    return-void
.end method
