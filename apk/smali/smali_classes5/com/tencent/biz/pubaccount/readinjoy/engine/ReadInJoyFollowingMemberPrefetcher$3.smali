.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpqi;


# direct methods
.method public constructor <init>(Lpqi;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$3;->this$0:Lpqi;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$3;->this$0:Lpqi;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$3;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lpqi;->a(Lpqi;Ljava/util/List;I)V

    .line 211
    return-void
.end method
