.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$5;
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
    .line 346
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$5;->this$0:Lttz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 349
    const/16 v0, 0x34

    invoke-static {v0}, Lwly;->a(I)I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$5;->this$0:Lttz;

    iget-object v1, v1, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {}, Lttz;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redpoint update, update count = %s->%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeListManager$5;->this$0:Lttz;

    iget-object v1, v1, Lttz;->a:Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeView;->a(I)V

    .line 353
    return-void
.end method
