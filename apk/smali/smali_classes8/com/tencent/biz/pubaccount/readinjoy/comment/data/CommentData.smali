.class public Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;
.super Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;
.source "ProGuard"


# static fields
.field public static final EXPOSURE_SUB_COMMMENT_COUNT:I = 0x2


# instance fields
.field public subCommentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;",
            ">;"
        }
    .end annotation
.end field

.field public subCommentNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubCommentCnt()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/CommentData;->subCommentNum:I

    return v0
.end method
