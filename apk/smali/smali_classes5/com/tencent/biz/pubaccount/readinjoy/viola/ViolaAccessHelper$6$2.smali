.class Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaAccessHelper$6;->a:Lsos;

    invoke-interface {v0}, Lsos;->a()V

    .line 958
    return-void
.end method
