.class public Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpzb;


# direct methods
.method public constructor <init>(Lpzb;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$2;->this$0:Lpzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    move v6, v2

    invoke-virtual/range {v1 .. v6}, Lpqm;->a(ZLjava/util/List;JZ)V

    .line 115
    return-void
.end method
