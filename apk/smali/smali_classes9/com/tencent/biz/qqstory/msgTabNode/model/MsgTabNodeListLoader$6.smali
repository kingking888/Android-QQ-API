.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;

.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$6;->this$0:Ltro;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$6;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$6;->this$0:Ltro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$6;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;

    invoke-static {v0, v1}, Ltro;->a(Ltro;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;)V

    .line 882
    return-void
.end method
