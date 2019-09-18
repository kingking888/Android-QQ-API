.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;

.field final synthetic this$0:Lpqj;


# direct methods
.method public constructor <init>(Lpqj;Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$1;->this$0:Lpqj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyLogicEngine$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->verifyAuthentication()Z

    .line 452
    return-void
.end method
