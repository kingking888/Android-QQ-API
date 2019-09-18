.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpra;


# direct methods
.method public constructor <init>(Lpra;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$1;->this$0:Lpra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$1;->this$0:Lpra;

    invoke-virtual {v0}, Lpra;->b()V

    .line 193
    return-void
.end method
