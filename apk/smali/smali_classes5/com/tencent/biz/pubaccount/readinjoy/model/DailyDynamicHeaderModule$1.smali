.class public Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lpys;


# direct methods
.method public constructor <init>(Lpys;Z)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$1;->this$0:Lpys;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$1;->a:Z

    invoke-virtual {v0, v1}, Lpqm;->d(Z)V

    .line 134
    return-void
.end method
