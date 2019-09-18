.class public final Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

.field final synthetic a:Lwlm;

.field final synthetic a:Lwlo;

.field final synthetic a:Lwlq;


# direct methods
.method public constructor <init>(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Lwlq;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Lwlo;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Lwlm;

    iput p5, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:I

    iput-object p6, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Lwlq;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Lwlo;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Lwlm;

    iget v4, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playmode/util/PlayModePollViewUtils$1;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lueu;->a(Lwlq;Lwlo;Landroid/widget/FrameLayout;Lwlm;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Z)V

    .line 301
    return-void
.end method
