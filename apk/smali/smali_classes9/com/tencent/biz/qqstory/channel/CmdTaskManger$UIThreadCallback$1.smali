.class public Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field final synthetic a:Ltkr;

.field final synthetic a:Ltkw;

.field final synthetic this$0:Ltkv;


# direct methods
.method public constructor <init>(Ltkv;Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;->this$0:Ltkv;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;->a:Ltkw;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;->a:Ltkr;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;->this$0:Ltkv;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;->a:Ltkw;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;->a:Ltkr;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/channel/CmdTaskManger$UIThreadCallback$1;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0, v1, v2, v3}, Ltkv;->b(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 113
    return-void
.end method
