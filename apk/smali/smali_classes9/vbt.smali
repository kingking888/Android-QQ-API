.class public Lvbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/biz/qqstory/database/CommentEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvbs;


# direct methods
.method public constructor <init>(Lvbs;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lvbt;->a:Lvbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/database/CommentEntry;Lcom/tencent/biz/qqstory/database/CommentEntry;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 545
    iget v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-nez v2, :cond_3

    iget v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-nez v2, :cond_3

    .line 546
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 546
    :cond_1
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->replyTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :cond_3
    iget v2, p1, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-nez v2, :cond_4

    iget v2, p2, Lcom/tencent/biz/qqstory/database/CommentEntry;->status:I

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 550
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 541
    check-cast p1, Lcom/tencent/biz/qqstory/database/CommentEntry;

    check-cast p2, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {p0, p1, p2}, Lvbt;->a(Lcom/tencent/biz/qqstory/database/CommentEntry;Lcom/tencent/biz/qqstory/database/CommentEntry;)I

    move-result v0

    return v0
.end method
