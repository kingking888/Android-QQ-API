.class public Lrkw;
.super Lrcs;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2586
    invoke-direct {p0}, Lrcs;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrkm;)V
    .locals 0

    .prologue
    .line 2586
    invoke-direct {p0}, Lrkw;-><init>()V

    return-void
.end method

.method static synthetic a(Lrkw;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 2586
    iget-object v0, p0, Lrkw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method static synthetic a(Lrkw;Lcom/tencent/biz/pubaccount/VideoInfo;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 0

    .prologue
    .line 2586
    iput-object p1, p0, Lrkw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 2596
    iget-object v0, p0, Lrkw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2591
    iget-object v0, p0, Lrkw;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    return-object v0
.end method
