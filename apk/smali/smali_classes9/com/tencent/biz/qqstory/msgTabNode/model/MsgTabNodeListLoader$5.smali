.class public Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltro;


# direct methods
.method public constructor <init>(Ltro;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$5;->this$0:Ltro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeListLoader$5;->this$0:Ltro;

    invoke-static {v0}, Ltro;->a(Ltro;)V

    .line 802
    return-void
.end method
