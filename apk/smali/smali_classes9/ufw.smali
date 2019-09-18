.class public Lufw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lufw;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lufw;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;

    iput p2, v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisiblePersonPageView;->b:I

    .line 113
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
