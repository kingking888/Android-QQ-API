.class public Lcom/tencent/biz/qqstory/model/StoryManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ltpa;


# direct methods
.method public constructor <init>(Ltpa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/StoryManager$3;->this$0:Ltpa;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/StoryManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/StoryManager$3;->this$0:Ltpa;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/StoryManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_0

    .line 1207
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    .line 1208
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/StoryManager$3;->this$0:Ltpa;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/StoryManager$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ltpa;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1210
    :cond_0
    return-void
.end method
