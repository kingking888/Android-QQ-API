.class public Lcom/tencent/biz/qqstory/database/TagEntry;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public desc:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public id:J

.field public name:Ljava/lang/String;

.field public type:I


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
    instance-of v0, p1, Lcom/tencent/biz/qqstory/database/TagEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 23
    check-cast v0, Lcom/tencent/biz/qqstory/database/TagEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/TagEntry;->feedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/TagEntry;->feedId:Ljava/lang/String;

    move-object v0, p1

    .line 24
    check-cast v0, Lcom/tencent/biz/qqstory/database/TagEntry;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/database/TagEntry;->id:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/TagEntry;->id:J

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/tencent/biz/qqstory/database/TagEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/TagEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/TagEntry;->name:Ljava/lang/String;

    move-object v0, p1

    .line 26
    check-cast v0, Lcom/tencent/biz/qqstory/database/TagEntry;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/TagEntry;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/TagEntry;->desc:Ljava/lang/String;

    .line 27
    check-cast p1, Lcom/tencent/biz/qqstory/database/TagEntry;

    iget v0, p1, Lcom/tencent/biz/qqstory/database/TagEntry;->type:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/TagEntry;->type:I

    .line 29
    :cond_0
    return-void
.end method
