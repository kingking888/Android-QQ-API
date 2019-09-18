.class public Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public desc:Ljava/lang/String;

.field public id:J

.field public joinCount:I

.field public name:Ljava/lang/String;

.field public type:I

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    instance-of v0, p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 23
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->id:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->id:J

    move-object v0, p1

    .line 24
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->name:Ljava/lang/String;

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->desc:Ljava/lang/String;

    move-object v0, p1

    .line 26
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->type:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->type:I

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->joinCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->joinCount:I

    .line 28
    check-cast p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->wording:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/tag/TagItemEntry;->wording:Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method
