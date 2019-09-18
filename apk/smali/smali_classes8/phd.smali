.class public Lphd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/gallery/gallery$CommentIcon;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;-><init>()V

    .line 27
    iget-object v1, p0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    .line 28
    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Z

    .line 29
    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Z

    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    check-cast p1, Lphd;

    .line 22
    iget-object v0, p0, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    iget-object v1, p1, Lphd;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
