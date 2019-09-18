.class Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 91
    if-nez p2, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->exposureReport()V

    .line 94
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;)Lcom/tencent/widget/ARMapHongBaoListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;)Lcom/tencent/widget/ARMapHongBaoListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;->access$000(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryLayout;)Lcom/tencent/widget/ARMapHongBaoListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ARMapHongBaoListView;->invalidate()V

    .line 87
    :cond_0
    return-void
.end method
