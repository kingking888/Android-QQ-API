.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1483
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;->this$0:Ltro;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;->this$0:Ltro;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$12;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ltro;->a(Ljava/lang/String;J)Z

    .line 1487
    return-void
.end method
