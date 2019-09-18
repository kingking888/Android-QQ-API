.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field final synthetic a:Ltrr;

.field final synthetic a:Ltsn;

.field final synthetic a:Ltso;


# direct methods
.method public constructor <init>(Ltrr;Ltsn;Ltso;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;->a:Ltrr;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;->a:Ltsn;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;->a:Ltso;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;->a:Ltrr;

    iget-object v0, v0, Ltrr;->a:Ltro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;->a:Ltsn;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;->a:Ltso;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$2$1;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0, v1, v2, v3}, Ltro;->a(Ltsn;Ltso;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 409
    return-void
.end method
