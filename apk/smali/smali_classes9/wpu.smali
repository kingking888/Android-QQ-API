.class public Lwpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lwpu;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    iput p2, p0, Lwpu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 61
    iget-object v2, p0, Lwpu;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Lwpu;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->a(Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;J)J

    .line 64
    iget-object v0, p0, Lwpu;->a:Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;

    iget v1, p0, Lwpu;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/view/widget/LeftTabBarView;->setSelectedTab(IZ)V

    goto :goto_0
.end method
