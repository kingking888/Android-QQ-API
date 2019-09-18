.class public Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltto;


# direct methods
.method public constructor <init>(Ltto;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;->a:Ltto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;->a:Ltto;

    iget-object v0, v0, Ltto;->a:Lttl;

    iget-object v0, v0, Lttl;->a:Lttk;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;->a:Ltto;

    iget-object v1, v1, Ltto;->a:Ltrj;

    invoke-virtual {v0, v1}, Lttk;->a(Ljava/lang/Object;)I

    .line 484
    const-string v0, "Q.qqstory.msgTab.MsgTabStoryNodeDelegate"

    const-string v1, "onMsgTabStoryDataUpdate. vid=%s, feedId=%s, nodeInfo=%s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;->a:Ltto;

    iget-object v2, v2, Ltto;->a:Ltrj;

    iget-object v2, v2, Ltrj;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;->a:Ltto;

    iget-object v3, v3, Ltto;->a:Ltrj;

    iget-object v3, v3, Ltrj;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/MsgTabStoryNodeDelegate$4$1;->a:Ltto;

    iget-object v4, v4, Ltto;->a:Ltrj;

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    return-void
.end method
