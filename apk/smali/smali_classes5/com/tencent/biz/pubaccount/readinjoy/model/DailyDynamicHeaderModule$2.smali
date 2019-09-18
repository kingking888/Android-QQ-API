.class public Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpys;


# direct methods
.method public constructor <init>(Lpys;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/DailyDynamicHeaderModule$2;->this$0:Lpys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqm;->d(Z)V

    .line 168
    return-void
.end method
