.class public Lqxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwt",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lqxb;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1208
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    invoke-virtual {p0, p1}, Lqxb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1211
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
