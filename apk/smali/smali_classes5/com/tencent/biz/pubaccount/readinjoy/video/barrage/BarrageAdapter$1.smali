.class public Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

.field final synthetic this$0:Lrpr;


# direct methods
.method public constructor <init>(Lrpr;Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageAdapter$1;->this$0:Lrpr;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageAdapter$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageAdapter$1;->this$0:Lrpr;

    invoke-static {v0}, Lrpr;->a(Lrpr;)Lrpu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageAdapter$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrpu;->a(Ljava/lang/String;)V

    .line 92
    return-void
.end method
