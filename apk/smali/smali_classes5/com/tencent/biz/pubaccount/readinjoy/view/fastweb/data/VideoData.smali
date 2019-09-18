.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;-><init>(I)V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->c:I

    .line 20
    return-void
.end method
