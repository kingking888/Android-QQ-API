.class public Lxis;
.super Lxiq;
.source "ProGuard"


# instance fields
.field public final a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

.field final b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1272
    invoke-direct {p0, p1}, Lxiq;-><init>(Landroid/view/View;)V

    .line 1273
    const v0, 0x7f0b36ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    iput-object v0, p0, Lxis;->a:Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;

    .line 1274
    const v0, 0x7f0b36f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxis;->b:Landroid/widget/ImageView;

    .line 1275
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 3

    .prologue
    .line 1278
    new-instance v0, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$FakeFeedItemViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/videostory/adapter/MineStoryAdapter$FakeFeedItemViewHolder$1;-><init>(Lxis;F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1286
    return-void
.end method
