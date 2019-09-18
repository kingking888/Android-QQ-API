.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$8;
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
    .line 1554
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$8;->this$0:Lpra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadinjoySPEventReport$8;->this$0:Lpra;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpra;->a(Lpra;I)V

    .line 1558
    return-void
.end method
