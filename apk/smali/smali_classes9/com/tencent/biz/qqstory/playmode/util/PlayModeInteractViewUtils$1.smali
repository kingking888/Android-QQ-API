.class public final Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Lwpt;

.field final synthetic a:Lwqe;

.field final synthetic a:Lwqf;


# direct methods
.method public constructor <init>(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Lwqf;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Lwqe;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Lwpt;

    iput p5, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:I

    iput-object p6, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Lwqf;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Lwqe;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Lwpt;

    iget v4, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModeInteractViewUtils$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Luet;->a(Lwqf;Lwqe;Landroid/widget/FrameLayout;Lwpt;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 229
    return-void
.end method
