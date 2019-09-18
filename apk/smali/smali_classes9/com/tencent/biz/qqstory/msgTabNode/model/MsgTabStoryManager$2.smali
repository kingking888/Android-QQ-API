.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$2;
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
    .line 178
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$2;->this$0:Ltsc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$2;->a:Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$2;->this$0:Ltsc;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$2;->a:Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-virtual {v0, v1}, Ltsc;->a(Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;)V

    .line 182
    return-void
.end method
