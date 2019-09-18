.class Lvov;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvos;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lvos;Z)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lvov;->a:Lvos;

    iput-boolean p2, p0, Lvov;->a:Z

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 3

    .prologue
    .line 763
    invoke-virtual {p4}, Lvms;->a()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 764
    iget-object v1, p0, Lvov;->a:Lvos;

    iget-object v0, p0, Lvov;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v0

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v1, p1, v0, p2}, Lvos;->a(Lvos;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    const v0, 0x7f0b2e0d

    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 766
    const v0, 0x7f0b2e06

    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/widget/StoryCoverView;

    .line 767
    iget-boolean v1, p0, Lvov;->a:Z

    if-eqz v1, :cond_2

    .line 768
    iget-object v2, p0, Lvov;->a:Lvos;

    iget-object v1, p0, Lvov;->a:Lvos;

    invoke-static {v1}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v1

    invoke-virtual {v1}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v2, p1, v1, v0}, Lvos;->a(Lvos;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V

    goto :goto_0

    .line 770
    :cond_2
    iget-object v2, p0, Lvov;->a:Lvos;

    iget-object v1, p0, Lvov;->a:Lvos;

    invoke-static {v1}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v1

    invoke-virtual {v1}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v2, p1, v1, v0}, Lvos;->b(Lvos;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;Landroid/view/View;)V

    goto :goto_0

    .line 772
    :cond_3
    const v0, 0x7f0b2e11

    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_4

    const v0, 0x7f0b2e08

    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 773
    :cond_4
    iget-object v1, p0, Lvov;->a:Lvos;

    iget-object v0, p0, Lvov;->a:Lvos;

    invoke-static {v0}, Lvos;->a(Lvos;)Lvkf;

    move-result-object v0

    invoke-virtual {v0}, Lvkf;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-static {v1, p1, v0}, Lvos;->a(Lvos;ILcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    goto :goto_0

    .line 774
    :cond_5
    const v0, 0x7f0b2e12

    invoke-virtual {p4, v0}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 775
    iget-object v0, p0, Lvov;->a:Lvos;

    invoke-virtual {v0, p4, p1}, Lvos;->a(Lvms;I)V

    goto :goto_0
.end method
