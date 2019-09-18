.class public Lxqs;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lxqs;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 51
    iget-object v0, p0, Lxqs;->a:Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    invoke-static {v0, p1, p2}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;Landroid/support/v7/widget/RecyclerView;I)V

    .line 52
    return-void
.end method
