.class public Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;
.super Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;
.source "ProGuard"


# static fields
.field public static final STATE_DATA:I = 0x2

.field public static final STATE_ERROR:I = 0x1

.field public static final STATE_LOADING:I


# instance fields
.field private mState:Lpyg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModel;-><init>()V

    .line 17
    new-instance v0, Lpyf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpyf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->type:I

    .line 21
    return-void
.end method


# virtual methods
.method public getRecommends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    invoke-virtual {v0}, Lpyg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    invoke-virtual {v0}, Lpyg;->b()Z

    move-result v0

    return v0
.end method

.method public isError()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    invoke-virtual {v0}, Lpyg;->c()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    invoke-virtual {v0}, Lpyg;->a()Z

    move-result v0

    return v0
.end method

.method public setState(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    if-nez p1, :cond_1

    .line 25
    new-instance v0, Lpyf;

    invoke-direct {v0, p2}, Lpyf;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 27
    new-instance v0, Lpye;

    invoke-direct {v0, p2}, Lpye;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 29
    new-instance v0, Lpyd;

    invoke-direct {v0, p2}, Lpyd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "mState ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->mState:Lpyg;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
