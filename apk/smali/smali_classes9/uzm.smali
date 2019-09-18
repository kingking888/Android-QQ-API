.class public Luzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Luzm;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Luzm;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzp;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Luzm;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzp;

    iget-object v1, p0, Luzm;->a:Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/widget/StoryPickerHorizontalListView;->a:Luzj;

    iget-object v1, v1, Luzj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Luzp;->a(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method
