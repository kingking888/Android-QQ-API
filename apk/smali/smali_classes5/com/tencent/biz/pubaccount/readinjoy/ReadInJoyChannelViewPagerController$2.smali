.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lori;


# direct methods
.method public constructor <init>(Lori;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$2;->this$0:Lori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$2;->this$0:Lori;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelViewPagerController$2;->this$0:Lori;

    const/16 v2, 0x46

    invoke-static {v1, v2}, Lori;->a(Lori;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lori;->a(Lori;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    .line 260
    return-void
.end method
