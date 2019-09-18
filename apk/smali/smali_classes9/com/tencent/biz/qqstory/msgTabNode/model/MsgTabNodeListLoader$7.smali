.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltrj;

.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;Ltrj;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$7;->this$0:Ltro;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$7;->a:Ltrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$7;->this$0:Ltro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$7;->a:Ltrj;

    invoke-virtual {v0, v1}, Ltro;->a(Ltrj;)Z

    .line 1153
    return-void
.end method
