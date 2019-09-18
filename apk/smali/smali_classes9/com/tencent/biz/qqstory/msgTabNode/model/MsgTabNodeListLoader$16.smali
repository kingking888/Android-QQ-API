.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltoi;

.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;Ltoi;)V
    .locals 0

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$16;->this$0:Ltro;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$16;->a:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$16;->this$0:Ltro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$16;->a:Ltoi;

    invoke-virtual {v0, v1}, Ltro;->a(Ltoi;)V

    .line 1676
    return-void
.end method
