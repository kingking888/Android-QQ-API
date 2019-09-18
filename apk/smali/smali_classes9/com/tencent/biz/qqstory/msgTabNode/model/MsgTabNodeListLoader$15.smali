.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lthz;

.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;Lthz;)V
    .locals 0

    .prologue
    .line 1635
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$15;->this$0:Ltro;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$15;->a:Lthz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$15;->this$0:Ltro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$15;->a:Lthz;

    invoke-virtual {v0, v1}, Ltro;->a(Lthz;)V

    .line 1639
    return-void
.end method
