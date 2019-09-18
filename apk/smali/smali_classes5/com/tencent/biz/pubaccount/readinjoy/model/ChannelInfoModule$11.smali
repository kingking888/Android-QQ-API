.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic a:Z

.field final synthetic this$0:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;ZILandroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;->this$0:Lpyo;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;->a:Z

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1093
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;->a:Z

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelInfoModule$11;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2, v3}, Lpqm;->a(ZILandroid/util/SparseArray;)V

    .line 1095
    return-void
.end method
