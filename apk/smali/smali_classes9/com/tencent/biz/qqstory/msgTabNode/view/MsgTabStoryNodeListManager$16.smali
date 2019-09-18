.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lttz;


# direct methods
.method public constructor <init>(Lttz;)V
    .locals 0

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$16;->this$0:Lttz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$16;->this$0:Lttz;

    invoke-virtual {v0}, Lttz;->a()Z

    .line 1901
    return-void
.end method
