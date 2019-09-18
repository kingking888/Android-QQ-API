.class Lumo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lulv;


# instance fields
.field final synthetic a:Lumm;


# direct methods
.method private constructor <init>(Lumm;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lumo;->a:Lumm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lumm;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lumo;-><init>(Lumm;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 783
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-virtual {v0, p1}, Lumm;->a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    move-result-object v1

    .line 784
    if-nez v1, :cond_1

    .line 786
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageScrollStateChanged, Video, find vertical holder is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Luip;

    move-result-object v0

    if-nez v0, :cond_2

    .line 792
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageScrollStateChanged, Video, mCurrentSelectedGroupId is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_2
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v2, "onPageScrollStateChanged, Video, verticalPosition=%d, currentGroup=%s, onSelectedGroup=%s"

    .line 797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lumo;->a:Lumm;

    invoke-static {v4}, Lumm;->a(Lumm;)Luip;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    .line 796
    invoke-static {v0, v2, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Luip;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Luip;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    invoke-virtual {v0, v2}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lund;

    move-result-object v0

    .line 802
    instance-of v2, v0, Lune;

    if-eqz v2, :cond_4

    .line 803
    check-cast v0, Lune;

    const-class v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v2}, Lune;->b(Ljava/lang/Class;)Lund;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 804
    if-eqz v0, :cond_4

    .line 805
    if-ne p2, v7, :cond_5

    .line 806
    const-string v1, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v2, "onPageScrollStateChanged, Video, pause because of dragging"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->e()V

    .line 821
    :cond_4
    :goto_1
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lulv;->a(II)V

    goto :goto_0

    .line 808
    :cond_5
    if-nez p2, :cond_4

    .line 809
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 810
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageScrollStateChanged, Video, no need start"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :goto_2
    const-string v0, "play_video"

    const-string v1, "slide_up_down"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 812
    :cond_6
    const-string v1, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v2, "onPageScrollStateChanged, Video, start because of idle"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d()V

    goto :goto_2
.end method

.method public a(IIFI)V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-virtual {v0, p1}, Lumm;->a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    move-result-object v0

    .line 702
    if-nez v0, :cond_1

    .line 704
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageScrolled, Video, find vertical holder is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v1, p0, Lumo;->a:Lumm;

    invoke-static {v1}, Lumm;->a(Lumm;)Luip;

    move-result-object v1

    if-nez v1, :cond_2

    .line 709
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageScrolled, Video, mCurrentSelectedGroupId is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :cond_2
    iget-object v1, p0, Lumo;->a:Lumm;

    invoke-static {v1}, Lumm;->a(Lumm;)Luip;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lumo;->a:Lumm;

    invoke-static {v1}, Lumm;->a(Lumm;)Luip;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    invoke-virtual {v1, v0}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    :cond_3
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lulv;->a(IIFI)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 722
    iget-object v0, p0, Lumo;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 723
    if-nez v0, :cond_1

    .line 725
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageSelected, Video, find vertical holder is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v1, p0, Lumo;->a:Lumm;

    invoke-static {v1}, Lumm;->a(Lumm;)Luip;

    move-result-object v1

    if-nez v1, :cond_2

    .line 730
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageSelected, Video, mCurrentSelectedGroupId is null"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_2
    const-string v1, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v4, "onPageSelected, Video, verticalPosition=%d, oldHorizontalPosition=%d, horizontalPosition=%d, currentGroup=%s, onSelectedGroup=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 735
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lumo;->a:Lumm;

    invoke-static {v7}, Lumm;->a(Lumm;)Luip;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    aput-object v7, v5, v6

    .line 734
    invoke-static {v1, v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v1, p0, Lumo;->a:Lumm;

    invoke-static {v1}, Lumm;->a(Lumm;)Luip;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lumo;->a:Lumm;

    invoke-static {v1}, Lumm;->a(Lumm;)Luip;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Luip;

    invoke-virtual {v1, v4}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a(I)Lund;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_6

    .line 754
    iget-object v1, p0, Lumo;->a:Lumm;

    invoke-static {v1}, Lumm;->a(Lumm;)Lulv;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 755
    iget-object v1, p0, Lumo;->a:Lumm;

    invoke-static {v1}, Lumm;->a(Lumm;)Lulv;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lulv;->a(III)V

    .line 761
    :cond_4
    :goto_1
    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_7

    move v1, v2

    .line 762
    :goto_2
    iget v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    if-nez v4, :cond_8

    move v4, v2

    .line 763
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 768
    :cond_5
    iget-object v0, p0, Lumo;->a:Lumm;

    iget-object v0, v0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0, v1, v4, v2, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setEnableScrollDirection(ZZZZ)V

    goto/16 :goto_0

    .line 758
    :cond_6
    const-string v1, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v4, "onPageSelected, Video, getPageHolderOfPosition return null. onSelected true failed"

    invoke-static {v1, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v1, v3

    .line 761
    goto :goto_2

    :cond_8
    move v4, v3

    .line 762
    goto :goto_3
.end method
