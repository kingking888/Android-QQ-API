.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lund;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lumw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lumv;

.field private a:Luok;

.field private b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;Lumv;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 712
    const-string v0, "Q.qqstory.playernew.StoryPlayerVideoAdapter"

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/util/ArrayList;

    .line 715
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    .line 721
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Landroid/util/SparseArray;

    .line 726
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lumv;

    .line 727
    iput-object p3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 728
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;I)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lumw;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.qqstory.playernew.StoryPlayerVideoAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    .line 736
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v1, "setDataList, DataSize=%d, VerticalPosition=%d, VidList=%s"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 739
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    .line 741
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->notifyDataSetChanged()V

    .line 742
    return-void
.end method

.method public a(Luok;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Luok;

    .line 732
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v1, "destroyItem, verticalPosition=%d, horizontalPosition=%d, groupId=%s"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v4, v4, Luip;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    check-cast p3, Lund;

    .line 844
    invoke-virtual {p3}, Lund;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lund;->a(Z)V

    .line 847
    :cond_0
    invoke-virtual {p3}, Lund;->c()V

    .line 848
    iget-object v0, p3, Lund;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lumv;

    invoke-virtual {v0, p3}, Lumv;->a(Ljava/lang/Object;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 851
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 756
    check-cast p1, Lund;

    move v6, v1

    .line 757
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    iget-object v2, p1, Lund;->a:Lumw;

    iget-object v2, v2, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    iget v0, p1, Lund;->b:I

    if-ne v0, v6, :cond_1

    .line 760
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v1, "getItemPosition, verticalPosition=%d, old position = %d => POSITION_UNCHANGED, vid = %s"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lund;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lund;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    iget v0, p1, Lund;->a:I

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    if-eq v0, v1, :cond_0

    .line 762
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    invoke-virtual {p1, v0, v6}, Lund;->a(II)V

    .line 764
    :cond_0
    const/4 v6, -0x1

    .line 776
    :goto_1
    return v6

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v1, "getItemPosition, verticalPosition=%d, old position = %d => POSITION_%d, vid = %s"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lund;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lund;->a:Lumw;

    iget-object v5, v5, Lumw;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Landroid/util/SparseArray;

    iget v1, p1, Lund;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 768
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    invoke-virtual {p1, v0, v6}, Lund;->a(II)V

    .line 769
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 757
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v2, "getItemPosition, verticalPosition=%d, old position = %d => POSITION_NONE, old vid=%s, groupId=%s, id=%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    .line 775
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget v4, p1, Lund;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p1, Lund;->a:Lumw;

    iget-object v4, v4, Lumw;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v4, v4, Luip;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 774
    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    const/4 v6, -0x2

    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v1, "instantiateItem, verticalPosition=%d, horizontalPosition=%d, groupId=%s, vid=%s"

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v4, v4, Luip;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lumw;

    iget-object v5, v5, Lumw;->a:Ljava/lang/String;

    .line 786
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lumv;

    const-class v1, Lune;

    invoke-virtual {v0, v1}, Lumv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lune;

    .line 789
    if-nez v0, :cond_8

    .line 790
    new-instance v0, Lune;

    invoke-direct {v0, p1}, Lune;-><init>(Landroid/view/ViewGroup;)V

    .line 791
    invoke-virtual {v0, v0}, Lune;->a(Lune;)V

    .line 792
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0, v1}, Lune;->a(Lumk;)V

    .line 793
    invoke-virtual {v0}, Lune;->b()V

    move-object v2, v0

    .line 795
    :goto_0
    iget-object v0, v2, Lune;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 796
    const-class v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v2, v0}, Lune;->b(Ljava/lang/Class;)Lund;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 797
    if-eqz v0, :cond_0

    .line 798
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Luok;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(Luok;)V

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumw;

    .line 801
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->b:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v2, v3, p2, v1, v4}, Lune;->a(IILumw;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)V

    .line 802
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 804
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v3, v3, Luip;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 812
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 813
    iget-object v3, v2, Lune;->a:Lumw;

    iget-object v3, v3, Lumw;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v3

    if-eq p2, v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)Lumm;

    move-result-object v3

    invoke-virtual {v3}, Lumm;->a()Luip;

    move-result-object v3

    iget-object v3, v3, Luip;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v4, v4, Luip;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 814
    :cond_2
    if-eqz v0, :cond_3

    .line 815
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne p2, v3, :cond_6

    .line 816
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v4, "pre-prepared video instantiateItem [\u2193]. video = %s"

    invoke-static {v3, v4, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    const/16 v3, 0x8

    const-string v4, "onBind:pre-prepared"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a(ILjava/lang/String;)V

    .line 830
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;)Lumm;

    move-result-object v0

    invoke-virtual {v0}, Lumm;->a()Luip;

    move-result-object v0

    iget-object v0, v0, Luip;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    iget-object v3, v3, Luip;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 831
    iget-object v0, v2, Lune;->a:Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 832
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v1, "instantiateItem, setSelected => %s"

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(Lund;)V

    .line 837
    :cond_5
    return-object v2

    .line 819
    :cond_6
    iget-object v3, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lumw;

    iget-object v0, v0, Lumw;->a:Ljava/lang/String;

    .line 820
    :goto_2
    if-eqz v0, :cond_3

    const-string v3, "Loading"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 821
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder$StoryPlayerVideoAdapter;->a:Ljava/lang/String;

    const-string v4, "pre-load video instantiateItem. vid = %s"

    invoke-static {v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    const/4 v3, 0x1

    invoke-static {v0, v3}, Luhl;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 819
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 855
    check-cast p2, Lund;

    iget-object v0, p2, Lund;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
