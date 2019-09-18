.class public Lpjv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 1

    .prologue
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    const-string v0, ""

    iput-object v0, p0, Lpjv;->d:Ljava/lang/String;

    .line 954
    const-string v0, ""

    iput-object v0, p0, Lpjv;->e:Ljava/lang/String;

    .line 955
    const-string v0, ""

    iput-object v0, p0, Lpjv;->f:Ljava/lang/String;

    .line 956
    const-string v0, ""

    iput-object v0, p0, Lpjv;->g:Ljava/lang/String;

    .line 959
    iput-object p1, p0, Lpjv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 960
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 969
    if-nez p1, :cond_1

    .line 976
    :cond_0
    :goto_0
    return v0

    .line 972
    :cond_1
    instance-of v1, p1, Lpjv;

    if-eqz v1, :cond_0

    .line 975
    check-cast p1, Lpjv;

    .line 976
    iget-object v0, p0, Lpjv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v1, p1, Lpjv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lpjv;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
