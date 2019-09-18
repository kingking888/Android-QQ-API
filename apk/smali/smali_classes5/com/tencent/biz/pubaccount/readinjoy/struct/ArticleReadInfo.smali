.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String;


# instance fields
.field public mArticleID:J

.field public mIsRead:Z

.field public mLastReadTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->TABLE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->mArticleID:J

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;
    .locals 2

    .prologue
    .line 20
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    move-result-object v0

    return-object v0
.end method
