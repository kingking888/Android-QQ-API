.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loro;


# direct methods
.method public constructor <init>(Loro;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9$1$1;->a:Loro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9$1$1;->a:Loro;

    iget-object v0, v0, Loro;->a:Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$9;->this$0:Lori;

    invoke-static {v0}, Lori;->b(Lori;)V

    .line 880
    return-void
.end method
