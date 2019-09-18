.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lrnk;

.field private a:Lrnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "VideoPreloadMgr"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;Lrnk;)Lrnk;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;->a:Lrnk;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;Lrnn;)Lrnn;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreloadMgr;->a:Lrnn;

    return-object p1
.end method
