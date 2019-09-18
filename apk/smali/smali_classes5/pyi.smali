.class public Lpyi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field final synthetic a:Lpyh;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lpyh;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;IZZ)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lpyi;->a:Lpyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lpyi;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 100
    iput p3, p0, Lpyi;->a:I

    .line 101
    iput-boolean p4, p0, Lpyi;->a:Z

    .line 102
    iput-boolean p5, p0, Lpyi;->b:Z

    .line 103
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lpyi;->a:I

    if-nez v0, :cond_0

    .line 107
    iput p1, p0, Lpyi;->a:I

    .line 109
    :cond_0
    iget-boolean v0, p0, Lpyi;->a:Z

    if-nez v0, :cond_1

    .line 110
    iput-boolean p2, p0, Lpyi;->a:Z

    .line 112
    :cond_1
    iget-boolean v0, p0, Lpyi;->b:Z

    if-nez v0, :cond_2

    .line 113
    iput-boolean p3, p0, Lpyi;->b:Z

    .line 115
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackGallery{rowKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpyi;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v1, v1, Lpyc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpyi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpyi;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpyi;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
