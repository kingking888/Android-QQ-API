.class Luut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lthd;


# instance fields
.field final synthetic a:Luus;


# direct methods
.method constructor <init>(Luus;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Luut;->a:Luus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 722
    iget-object v0, p0, Luut;->a:Luus;

    iget-object v0, v0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v1, "save -info download suc , start watermark ,vid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luut;->a:Luus;

    invoke-static {v4}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    iget-object v0, p0, Luut;->a:Luus;

    invoke-static {v0}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    iget-object v1, p0, Luut;->a:Luus;

    invoke-static {v1}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    iget-object v2, p0, Luut;->a:Luus;

    iget-object v2, v2, Luus;->a:Lutz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V

    .line 724
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    .line 734
    iget-object v0, p0, Luut;->a:Luus;

    iget-object v0, v0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v1, "save video -info download error , vid:%s , error :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luut;->a:Luus;

    invoke-static {v4}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Luut;->a:Luus;

    invoke-static {v0}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    iget-object v1, p0, Luut;->a:Luus;

    invoke-static {v1}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    iget-object v2, p0, Luut;->a:Luus;

    iget-object v2, v2, Luus;->a:Lutz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V

    .line 736
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 728
    iget-object v0, p0, Luut;->a:Luus;

    iget-object v0, v0, Luus;->a:Lutz;

    iget-object v0, v0, Lutz;->b:Ljava/lang/String;

    const-string v1, "save video -info download cancel , vid:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Luut;->a:Luus;

    invoke-static {v4}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Luut;->a:Luus;

    invoke-static {v0}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    iget-object v1, p0, Luut;->a:Luus;

    invoke-static {v1}, Luus;->a(Luus;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    iget-object v2, p0, Luut;->a:Luus;

    iget-object v2, v2, Luus;->a:Lutz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luev;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V

    .line 730
    return-void
.end method
