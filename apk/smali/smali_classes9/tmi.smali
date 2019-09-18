.class public Ltmi;
.super Ltel;
.source "ProGuard"


# instance fields
.field public final a:I

.field public a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltel;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ltmi;->b:I

    .line 36
    iput p3, p0, Ltmi;->b:I

    .line 37
    iput-object p2, p0, Ltmi;->a:Ljava/lang/String;

    .line 38
    iput p1, p0, Ltmi;->a:I

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ltel;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ltmi;->b:I

    .line 42
    iput-object p4, p0, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 43
    iput p3, p0, Ltmi;->b:I

    .line 44
    iput-object p2, p0, Ltmi;->a:Ljava/lang/String;

    .line 45
    iput p1, p0, Ltmi;->a:I

    .line 46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractionInfoChangeEvent{, feedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltmi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentLikeFeedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltmi;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
