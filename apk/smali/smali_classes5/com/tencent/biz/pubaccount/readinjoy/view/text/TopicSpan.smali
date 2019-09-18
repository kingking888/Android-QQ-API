.class public Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;
.super Landroid/text/style/ForegroundColorSpan;
.source "ProGuard"

# interfaces
.implements Lshk;
.implements Lshm;


# instance fields
.field private final a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)V
    .locals 1

    .prologue
    .line 19
    const v0, -0xb86621

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/text/TopicSpan;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    return-object v0
.end method
