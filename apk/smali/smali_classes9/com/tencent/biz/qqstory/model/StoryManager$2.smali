.class public Lcom/tencent/biz/qqstory/model/StoryManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lasoz;

.field final synthetic a:Lcom/tencent/biz/qqstory/database/StoryEntry;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ltpa;


# direct methods
.method public constructor <init>(Ltpa;Lasoz;Lcom/tencent/biz/qqstory/database/StoryEntry;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->this$0:Ltpa;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->a:Lasoz;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->a:Lcom/tencent/biz/qqstory/database/StoryEntry;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->a:Lasoz;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->a:Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryEntry;->getUidSelectionNoArg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/biz/qqstory/model/StoryManager$2;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 433
    return-void
.end method
