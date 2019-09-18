.class Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView$2;->this$0:Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView$2;->this$0:Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView$2;->this$0:Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->a(Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;IZ)V

    .line 141
    :cond_0
    return-void
.end method
