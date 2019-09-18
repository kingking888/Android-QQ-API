.class public final Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput p2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;->a:I

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeUtils$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luev;->b(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;ILjava/lang/String;)V

    .line 764
    return-void
.end method
