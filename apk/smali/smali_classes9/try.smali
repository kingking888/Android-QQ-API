.class Ltry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lueq;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltrw;


# direct methods
.method constructor <init>(Ltrw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ltry;->a:Ltrw;

    iput-object p2, p0, Ltry;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 97
    const-string v0, "Q.qqstory.msgTab.jobPullBasicInfo"

    const/4 v1, 0x1

    const-string v2, "pull video info failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    iget-object v0, p0, Ltry;->a:Ltrw;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v2, 0x66

    const-string v3, "pull video info failed"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Ltrw;->b(Ltrw;Ljava/lang/Error;)V

    .line 99
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    const-string v0, "Q.qqstory.msgTab.jobPullBasicInfo"

    const-string v1, "video list empty !"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ltry;->a:Ltrw;

    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v2, 0x66

    const-string v3, "video list empty !"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Ltrw;->a(Ltrw;Ljava/lang/Error;)V

    .line 93
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 76
    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const/4 v0, 0x0

    iget-object v1, p0, Ltry;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    .line 80
    iget-object v0, p0, Ltry;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    .line 81
    iget-object v1, v0, Lues;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 82
    if-nez v1, :cond_2

    .line 83
    const-string v0, "Q.qqstory.msgTab.jobPullBasicInfo"

    const-string v1, "not found video!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 86
    :cond_2
    iput-object v1, v0, Lues;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 87
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    const-string v0, "Q.qqstory.msgTab.jobPullBasicInfo"

    const/4 v1, 0x2

    const-string v2, "pull video info succeed, info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_4
    iget-object v0, p0, Ltry;->a:Ltrw;

    invoke-static {v0, v4}, Ltrw;->a(Ltrw;Ljava/lang/Object;)V

    goto :goto_0
.end method
