.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic this$0:Ltsc;


# direct methods
.method public constructor <init>(Ltsc;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$1;->this$0:Ltsc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$1;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$1;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabStoryManager$1;->a:Z

    invoke-static {v0, v1}, Ltsc;->a(Ljava/util/ArrayList;Z)V

    .line 158
    return-void
.end method
