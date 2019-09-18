.class public Ltvp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;


# direct methods
.method public constructor <init>(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Ltvp;->a:I

    .line 166
    iput-object p2, p0, Ltvp;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 167
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateVideoCollectionItem{itemKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltvp;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ltvp;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "delete"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "update"

    goto :goto_0
.end method
