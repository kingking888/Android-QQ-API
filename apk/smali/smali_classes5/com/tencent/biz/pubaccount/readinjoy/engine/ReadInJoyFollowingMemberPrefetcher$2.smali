.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lpqi;


# direct methods
.method public constructor <init>(Lpqi;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;->this$0:Lpqi;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;->this$0:Lpqi;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$2;->a:Z

    invoke-static {v0, v1, v2}, Lpqi;->a(Lpqi;Ljava/util/List;Z)V

    .line 179
    return-void
.end method
