.class Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2$1;->this$0:Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2$1;->this$0:Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Lubm;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2$1;->this$0:Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Lubm;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2$1;->this$0:Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/newshare/util/StoryBasicShareUtils$2;->a:Ludt;

    invoke-interface {v0, v1}, Lubm;->a(Ludq;)V

    .line 248
    :cond_0
    return-void
.end method
