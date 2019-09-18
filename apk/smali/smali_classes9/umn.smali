.class public Lumn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luou;


# instance fields
.field a:I

.field private a:Ljava/lang/String;

.field public final synthetic a:Lumm;

.field a:Z

.field b:I


# direct methods
.method private constructor <init>(Lumm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 828
    iput-object p1, p0, Lumn;->a:Lumm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput v1, p0, Lumn;->a:I

    .line 831
    const/4 v0, -0x1

    iput v0, p0, Lumn;->b:I

    .line 832
    iput-boolean v1, p0, Lumn;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lumm;Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$1;)V
    .locals 0

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lumn;-><init>(Lumm;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Luip;

    .line 846
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 848
    iget-object v3, p0, Lumn;->a:Lumm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiq;

    iget-object v0, v0, Luiq;->a:Luip;

    invoke-static {v3, v0}, Lumm;->a(Lumm;Luip;)Luip;

    .line 851
    :cond_0
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-virtual {v0, p1}, Lumm;->a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    move-result-object v4

    .line 853
    if-eqz v4, :cond_6

    .line 854
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lund;

    move-result-object v5

    .line 855
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "onPageSelected, Group=%s, Video=%s"

    invoke-static {v0, v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    if-eqz v5, :cond_2

    .line 859
    iget v0, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    iget-object v3, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 860
    :goto_0
    iget v3, v4, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->b:I

    if-nez v3, :cond_5

    move v3, v1

    .line 861
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    .line 865
    :cond_1
    iget-object v4, p0, Lumn;->a:Lumm;

    iget-object v4, v4, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v4, v0, v3, v1, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setEnableScrollDirection(ZZZZ)V

    .line 890
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 891
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    iget v1, v5, Lund;->b:I

    iget v3, v5, Lund;->b:I

    invoke-interface {v0, p1, v1, v3}, Lulv;->a(III)V

    .line 900
    :cond_2
    :goto_2
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Luip;

    move-result-object v0

    instance-of v0, v0, Lujd;

    if-eqz v0, :cond_8

    .line 901
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Luip;

    move-result-object v0

    check-cast v0, Lujd;

    iget-object v0, v0, Lujd;->a:Ltrj;

    .line 902
    if-eqz v0, :cond_3

    .line 903
    iget-object v1, v0, Ltrj;->a:Ljava/lang/String;

    iget-object v3, p0, Lumn;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 904
    iget-object v1, v0, Ltrj;->a:Ljava/lang/String;

    iput-object v1, p0, Lumn;->a:Ljava/lang/String;

    .line 906
    new-instance v1, Ltsl;

    invoke-direct {v1}, Ltsl;-><init>()V

    .line 907
    iget v3, v0, Ltrj;->a:I

    iput v3, v1, Ltsl;->c:I

    .line 908
    iget-object v3, v0, Ltrj;->a:Ljava/lang/String;

    iput-object v3, v1, Ltsl;->b:Ljava/lang/String;

    .line 909
    iget-wide v4, v0, Ltrj;->e:J

    iput-wide v4, v1, Ltsl;->b:J

    .line 910
    iput-boolean v2, v0, Ltrj;->c:Z

    .line 911
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ltks;->a(Ltkw;Ltku;)V

    .line 917
    const-string v1, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v2, "onPageSelected, send MsgTabNodeClickRequest:%s"

    invoke-static {v1, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lumn;->c(I)V

    .line 936
    return-void

    :cond_4
    move v0, v2

    .line 859
    goto :goto_0

    :cond_5
    move v3, v2

    .line 860
    goto :goto_1

    .line 896
    :cond_6
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageSelected, GroupHolder=null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 919
    :cond_7
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageSelected, repeat unionId : %s"

    iget-object v2, p0, Lumn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 923
    :cond_8
    const-string v0, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v1, "onPageSelected, read node event error"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(IFI)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    iget-object v1, p0, Lumn;->a:Lumm;

    iget-object v1, v1, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1, p1, p2, p3}, Lulv;->a(IIFI)V

    .line 841
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 955
    iget-object v0, p0, Lumn;->a:Lumm;

    iget-object v0, v0, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v1

    .line 958
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-virtual {v0, v1}, Lumm;->a(I)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->a()Lund;

    move-result-object v0

    .line 961
    instance-of v2, v0, Lune;

    if-eqz v2, :cond_0

    .line 962
    check-cast v0, Lune;

    const-class v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    invoke-virtual {v0, v2}, Lune;->b(Ljava/lang/Class;)Lund;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 963
    if-eqz v0, :cond_0

    .line 964
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 965
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "Vertical, pause because of dragging"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->e()V

    .line 998
    :cond_0
    :goto_0
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lulv;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lulv;->a(II)V

    .line 1001
    :cond_1
    return-void

    .line 967
    :cond_2
    if-nez p1, :cond_0

    .line 968
    const-string v2, "Q.qqstory.playernew.StoryPlayerGlobalHolder"

    const-string v3, "Vertical, start because of idle. direction=%d"

    iget-object v4, p0, Lumn;->a:Lumm;

    iget-object v4, v4, Lumm;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lupd;

    invoke-interface {v2}, Lupd;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 970
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d()V

    .line 973
    :cond_3
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$GroupOnPageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGlobalHolder$GroupOnPageChangeListener$1;-><init>(Lumn;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 940
    .line 941
    iget-object v0, p0, Lumn;->a:Lumm;

    invoke-static {v0}, Lumm;->a(Lumm;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupAdapter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;

    .line 942
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/StoryPlayerGroupHolder;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 943
    :goto_1
    if-eqz v0, :cond_3

    .line 947
    :goto_2
    if-nez v0, :cond_1

    .line 949
    iget-object v0, p0, Lumn;->a:Lumm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lumm;->a(Lund;)V

    .line 951
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 942
    goto :goto_1

    :cond_3
    move v1, v0

    .line 946
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
