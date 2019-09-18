.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

.field final synthetic this$0:Ltsc;


# direct methods
.method public constructor <init>(Ltsc;Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$3;->this$0:Ltsc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$3;->a:Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$3;->this$0:Ltsc;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$3;->a:Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-virtual {v0, v1}, Ltsc;->b(Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V

    .line 207
    return-void
.end method
