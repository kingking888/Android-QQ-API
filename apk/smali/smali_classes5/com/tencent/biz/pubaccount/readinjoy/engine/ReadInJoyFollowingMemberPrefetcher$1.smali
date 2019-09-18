.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpqi;


# direct methods
.method public constructor <init>(Lpqi;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$1;->this$0:Lpqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyFollowingMemberPrefetcher$1;->this$0:Lpqi;

    invoke-static {v0}, Lpqi;->a(Lpqi;)V

    .line 56
    return-void
.end method
