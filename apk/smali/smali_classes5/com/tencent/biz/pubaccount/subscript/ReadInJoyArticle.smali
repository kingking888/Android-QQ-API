.class public Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "ReadInJoyArticle"


# instance fields
.field public mArticleID:J

.field public mArticleUrl:Ljava/lang/String;

.field public mChannelID:J

.field public mFirstPagePicUrl:Ljava/lang/String;

.field public mSummary:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mArticleID:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mTitle:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mSummary:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mFirstPagePicUrl:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mChannelID:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/ReadInJoyArticle;->mArticleUrl:Ljava/lang/String;

    return-void
.end method
