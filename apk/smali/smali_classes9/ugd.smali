.class public Lugd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lugd;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lugd;->a:Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;

    iput p2, v0, Lcom/tencent/biz/qqstory/playvideo/MyVideoVisibleTroopPageView;->a:I

    .line 69
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
