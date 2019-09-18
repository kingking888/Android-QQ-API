.class public Lcom/tencent/mobileqq/nearby/now/StoryPlayController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Larrj;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Bundle;

.field a:Landroid/os/Handler;

.field public a:Larni;

.field public a:Larof;

.field a:Larog;

.field public a:Larqg;

.field private a:Laruk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

.field public a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Larry;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;Landroid/os/Bundle;Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;Lcom/tencent/mobileqq/app/QQAppInterface;Larni;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->d:I

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->f:Z

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    .line 109
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Z

    .line 110
    new-instance v0, Larno;

    invoke-direct {v0, p0}, Larno;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/os/Handler;

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->i:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->k:Z

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/util/HashMap;

    .line 333
    new-instance v0, Larnp;

    invoke-direct {v0, p0}, Larnp;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larog;

    .line 1172
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$9;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/Runnable;

    .line 182
    iput-object p6, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 183
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    .line 184
    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    .line 185
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    .line 186
    new-instance v0, Larqg;

    invoke-direct {v0, p1, p7, p6}, Larqg;-><init>(Landroid/content/Context;Larni;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    .line 187
    iput-object p5, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    .line 188
    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/os/Bundle;

    .line 189
    const-string v0, "repeat"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:Z

    .line 193
    :cond_0
    const-string v0, "is_multi_progress_bar"

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->c:Z

    .line 195
    const-string v0, "short_video_player_guide_shown"

    invoke-static {v0, v3}, Larpz;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->d:Z

    .line 196
    iput-object p7, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larni;

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Laruk;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Laruk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Laruk;)Laruk;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Laruk;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILarrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 847
    invoke-static {}, Larpy;->d()V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-boolean v0, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Z

    if-nez v0, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4f60\u6b63\u5728\u975ewifi\u73af\u5883\u4e0b\u89c2\u770b\uff0c\u5c06\u6d88\u8017\u6d41\u91cf"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 853
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->j:Z

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larni;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larni;

    invoke-interface {v0}, Larni;->a()V

    .line 862
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p2, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 864
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/util/HashMap;

    iget v2, p2, Larrn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larrx;

    invoke-virtual {v1, v0}, Larqg;->a(Larrx;)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    iget-object v1, p2, Larrn;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Larnt;

    invoke-direct {v2, p0}, Larnt;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)V

    invoke-virtual {v0, v1, p3, v2}, Larqg;->a(Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Larqh;)V

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    invoke-virtual {v0, p1, v4}, Larnl;->a(II)V

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    const-string v0, "VideoPlayController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playShortVideovideoDataIndex is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " percent is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->f:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/16 v1, 0x3e9

    .line 828
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->d:Z

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 843
    :cond_0
    return-void
.end method

.method private b(ILarrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Larnl;->a(Z)V

    .line 890
    iget-object v0, p2, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    new-instance v1, Larnu;

    invoke-direct {v1, p0, p2, p3}, Larnu;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setRelayoutListener(Larre;)V

    .line 919
    iget-object v0, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 922
    iget-object v1, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroj;

    iget v1, v1, Laroj;->b:I

    int-to-float v2, v1

    iget-object v1, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laroj;

    iget v1, v1, Laroj;->a:I

    int-to-float v1, v1

    invoke-static {p2, v2, v1, p3, v0}, Larqa;->a(Larrn;FFLcom/tencent/mobileqq/nearby/now/model/VideoData;Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Z

    .line 924
    :cond_0
    iget-object v0, p2, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setVisibility(I)V

    .line 925
    iget-object v0, p2, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->e()V

    .line 928
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->e:Z

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1125
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    if-eq p1, v0, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->e:Z

    if-nez v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Larrn;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->d:Z

    if-nez v1, :cond_0

    .line 1139
    if-eqz v0, :cond_2

    iget-object v1, v0, Larrn;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 1140
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v1}, Larqg;->a()V

    .line 1143
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Laruk;

    if-nez v1, :cond_0

    .line 1146
    new-instance v1, Laruk;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Laruk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Laruk;

    .line 1147
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Laruk;

    const-string v2, "\u5de6\u53f3\u6ed1\u52a8\u53ef\u5207\u6362"

    invoke-virtual {v1, v2}, Laruk;->a(Ljava/lang/String;)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/util/HashMap;

    .line 1151
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Laruk;

    new-instance v3, Larnw;

    invoke-direct {v3, p0, v0, v1}, Larnw;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Larrn;Ljava/util/HashMap;)V

    invoke-virtual {v2, v3}, Laruk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Laruk;

    invoke-virtual {v0}, Laruk;->show()V

    .line 1165
    iput-boolean v4, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->d:Z

    .line 1166
    const-string v0, "short_video_player_guide_shown"

    invoke-static {v0, v4}, Larpz;->a(Ljava/lang/String;Z)V

    .line 1168
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    const-string v0, ""

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-object v0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/os/Bundle;

    const-string v1, "raw_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 164
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "VideoPlayController"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "getValue no value in url key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    const-string v0, ""

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 317
    :cond_2
    const-string v0, "3"

    sput-object v0, Larpx;->b:Ljava/lang/String;

    goto :goto_0

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    if-ne v0, v3, :cond_4

    .line 321
    const-string v0, "2"

    sput-object v0, Larpx;->b:Ljava/lang/String;

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    if-eq v0, v3, :cond_0

    .line 324
    const-string v0, "1"

    sput-object v0, Larpx;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v10, 0x107

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a(I)Larrn;

    move-result-object v1

    .line 760
    if-nez v1, :cond_1

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayVideo: videoViewHolder == null videoDataIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mAdapter.realIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 768
    if-eqz v0, :cond_0

    .line 769
    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    const-string v3, "0"

    const-string v4, "0"

    invoke-static {v2, v6, v3, v4}, Larpy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 776
    const-string v2, "VideoPlayController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPlayVideo:videoItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",videoItem.anchorUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",videoItem.anchorNickName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_2
    iget-object v2, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    if-eqz v2, :cond_3

    .line 780
    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 781
    iget-object v4, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setCurrentAnchorUin(J)V

    .line 784
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    if-ne p1, v2, :cond_0

    .line 788
    iget-object v2, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    if-eqz v2, :cond_4

    .line 790
    iget-object v2, v1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->b()V

    .line 795
    :cond_4
    iget v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    iput v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:I

    .line 796
    iget v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    if-ne v2, v8, :cond_5

    .line 797
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b(ILarrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 798
    new-instance v1, Larpb;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 799
    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Larpb;->a(Ljava/lang/String;Larpi;)V

    .line 800
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lascq;

    .line 801
    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lascq;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 803
    :cond_5
    iget v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    if-ne v2, v9, :cond_6

    .line 804
    new-instance v1, Larpb;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Larpb;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 805
    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Larpb;->a(Ljava/lang/String;Larpi;)V

    .line 807
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lascq;

    .line 808
    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lascq;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 811
    :cond_6
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(ILarrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 813
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnzo;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v7, :cond_7

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:I

    if-eq v1, v8, :cond_7

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:I

    if-eq v1, v9, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Z

    if-nez v0, :cond_7

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4f60\u6b63\u5728\u975ewifi\u73af\u5883\u4e0b\u89c2\u770b\uff0c\u5c06\u6d88\u8017\u6d41\u91cf"

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->k:Z

    .line 823
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b(I)V

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 204
    const-string v2, "play_list"

    invoke-virtual {p1, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    const-string v2, "2"

    const-string v3, "play_mode"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->g:Z

    .line 208
    new-instance v2, Larot;

    invoke-direct {v2}, Larot;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    .line 209
    const-string v2, "1"

    const-string v3, "isLocal"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v2, v10}, Larof;->a(Z)V

    .line 221
    :cond_0
    :goto_0
    const-string v2, "raw_url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v3, "VideoPlayController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rawUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    const-string v2, "feeds_id"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    .line 228
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    const-string v2, "feed_id"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    .line 230
    const-string v2, "VideoPlayController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " feeds_id is null,feed_id =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    .line 234
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    invoke-virtual {v2, v6}, Larnl;->a(Z)V

    .line 235
    const-string v2, "processbar"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 239
    if-ne v2, v10, :cond_8

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Larnl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_3
    :goto_1
    const-string v2, "should_show_comment_view"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->h:Z

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v2, p1}, Larof;->a(Landroid/os/Bundle;)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v3, v2, Larof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larog;

    invoke-virtual {v2, v3}, Larof;->a(Larog;)V

    .line 254
    invoke-static {}, Larpy;->a()V

    .line 255
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v2}, Larof;->a()V

    .line 259
    const-string v2, ""

    .line 260
    new-instance v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;-><init>()V

    .line 262
    const-string v3, "preLoadParams"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    const-string v4, "feed_type"

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 264
    const-string v5, "VideoPlayController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preLoadJson~ in init = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 267
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    const/4 v5, 0x1

    :try_start_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Z

    .line 270
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    const-string v3, "id"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    .line 272
    const-string v3, "headerUrl"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:Ljava/lang/String;

    .line 273
    const-string v3, "videoUrl"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Ljava/lang/String;

    .line 274
    const-string v3, "videoHeight"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:I

    .line 275
    const-string v3, "videoWidth"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->l:I

    .line 276
    const-string v3, "coverUrl"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    .line 277
    const-string v3, "doodleUrl"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Ljava/lang/String;

    .line 278
    const-string v3, "video_timelong"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:J

    .line 279
    const-string v3, "is_local"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    move v0, v1

    :cond_4
    iput v0, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Z

    .line 281
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    .line 282
    if-eqz v4, :cond_5

    .line 283
    const/4 v0, 0x4

    iput v0, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Laroj;

    invoke-direct {v0}, Laroj;-><init>()V

    .line 286
    iget v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:I

    iput v3, v0, Laroj;->b:I

    .line 287
    iget v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->l:I

    iput v3, v0, Laroj;->a:I

    .line 288
    iget-object v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    iput-object v3, v0, Laroj;->a:Ljava/lang/String;

    .line 289
    iget-object v3, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_5
    iget v0, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v1, :cond_9

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Larof;->a(Z)V

    .line 303
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Larof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Larog;->a(II)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->setCurrentItem(IZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_6
    :goto_3
    return-void

    .line 214
    :cond_7
    iput-boolean v10, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->g:Z

    .line 215
    new-instance v2, Larok;

    invoke-direct {v2}, Larok;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    goto/16 :goto_0

    .line 241
    :cond_8
    if-ne v2, v0, :cond_3

    .line 242
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larnl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Larnl;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 244
    :catch_0
    move-exception v2

    .line 245
    const-string v2, "VideoPlayController"

    const-string v3, "bad url parameter in arguments \'progressbar\'"

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 301
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->b()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 307
    :catch_1
    move-exception v0

    .line 308
    const-string v0, "VideoPlayController"

    const-string v1, "no preload params~ in init"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(Landroid/view/LayoutInflater;Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;Larrn;)V
    .locals 0

    .prologue
    .line 1114
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1121
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Larry;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 650
    invoke-static {}, Larpw;->a()Larpw;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    .line 651
    invoke-static {v1}, Lnst;->a(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Landroid/content/Context;

    invoke-static {v1}, Lnst;->b(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    new-instance v7, Larnr;

    invoke-direct {v7, p0, p1, p3}, Larnr;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Landroid/widget/ImageView;Larry;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v8}, Larpw;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILcom/tencent/image/URLDrawable$URLDrawableListener;Z)V

    .line 680
    return-void
.end method

.method public a(Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;ZLcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 6

    .prologue
    .line 603
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;ZLcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V

    .line 604
    return-void
.end method

.method public a(Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;ZLcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/high16 v4, -0x1000000

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "VideoPlayController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFillData() called with: holder = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], videoData = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], willToPlay = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], commentsView = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    iget-object v0, p1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 615
    iget-object v0, p1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a(Z)V

    .line 616
    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 617
    :cond_1
    iget-object v0, p1, Larrn;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 630
    :goto_0
    iget v0, p2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->l:I

    int-to-float v0, v0

    iget v1, p2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Larqa;->a(Larrn;FF)Z

    move-result v0

    .line 633
    new-instance v4, Larry;

    invoke-direct {v4, p1, p0, p4, v0}, Larry;-><init>(Larrn;Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Z)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/util/HashMap;

    iget v1, p1, Larrn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget v0, p2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    if-ne v0, v5, :cond_2

    .line 637
    iget-object v0, p1, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->setVisibility(I)V

    .line 638
    iget-object v0, p1, Larrn;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p1, Larrn;->a:Landroid/view/View;

    const v1, 0x7f0b27f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :cond_2
    iget-object v2, p1, Larrn;->a:Landroid/widget/RelativeLayout;

    move-object v0, p0

    move v1, p3

    move-object v3, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(ZLandroid/widget/RelativeLayout;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Larry;Z)V

    .line 644
    return-void

    .line 621
    :cond_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 622
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 623
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 624
    const-string v1, "now_blur"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 625
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 626
    iget-object v1, p2, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 627
    sget-object v1, Laywd;->t:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 628
    iget-object v1, p1, Larrn;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(ZLandroid/widget/RelativeLayout;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Larry;Z)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 684
    const v0, 0x7f0b0f79

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 685
    const v1, 0x7f0b280a

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 686
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 687
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 688
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    const-string v2, "VideoPlayController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare() called with: willToPlay = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], rootView = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], videoData = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], videoInfoListener = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], loadCover = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_0
    if-eqz p5, :cond_1

    iget-object v2, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 700
    iget-boolean v2, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Z

    if-nez v2, :cond_2

    .line 701
    iget-object v2, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p4}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Landroid/widget/ImageView;Ljava/lang/String;Larry;)V

    .line 725
    :cond_1
    :goto_0
    invoke-static {}, Larpw;->a()Larpw;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Ljava/lang/String;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v5, Larns;

    invoke-direct {v5, p0, p4}, Larns;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Larry;)V

    invoke-virtual/range {v0 .. v5}, Larpw;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 751
    return-void

    .line 704
    :cond_2
    iget-object v2, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    invoke-static {v2}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 705
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 707
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 708
    const-string v3, "VideoPlayController"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load cover,localFile exists,filepath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 711
    new-instance v3, Lcom/tencent/component/media/image/drawable/ImageDrawable;

    invoke-static {v2}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/component/media/image/drawable/ImageDrawable;-><init>(Lcom/tencent/component/media/image/BitmapReference;)V

    .line 712
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    iget v2, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->l:I

    iget v3, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:I

    const/4 v4, 0x1

    invoke-virtual {p4, v2, v3, v4}, Larry;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v2

    .line 715
    const-string v3, "VideoPlayController"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 716
    iget-object v2, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p4}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Landroid/widget/ImageView;Ljava/lang/String;Larry;)V

    goto :goto_0

    .line 719
    :cond_4
    iget-object v2, p3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p4}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(Landroid/widget/ImageView;Ljava/lang/String;Larry;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->c:Z

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->d()V

    .line 559
    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v0}, Larqg;->b()V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    iget-object v0, v0, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    iget-object v0, v0, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Z

    if-nez v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4f60\u6b63\u5728\u975ewifi\u73af\u5883\u4e0b\u89c2\u770b\uff0c\u5c06\u6d88\u8017\u6d41\u91cf"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 527
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->i:Z

    .line 528
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v0}, Larqg;->a()V

    .line 532
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    iget-object v0, v0, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    if-eqz v0, :cond_0

    .line 537
    const-wide/16 v0, 0x0

    .line 538
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v2}, Larqg;->b()J

    move-result-wide v4

    .line 539
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v2}, Larqg;->c()J

    move-result-wide v6

    .line 540
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 541
    long-to-double v0, v6

    long-to-double v2, v4

    div-double/2addr v0, v2

    move-wide v2, v0

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    iget-object v0, v0, Larqg;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Larpy;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v6}, Larqg;->a()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Larpy;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v0}, Larqg;->c()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a()V

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->e:Z

    .line 551
    return-void

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larni;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larni;

    invoke-interface {v0}, Larni;->b()V

    .line 934
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 951
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 956
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 961
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 966
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 972
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1190
    :cond_0
    const-string v0, "VideoPlayController"

    const/4 v1, 0x1

    const-string v2, "updateVideoLabelState mAdapter.mVideoViewHolderList == null || mAdapter.mVideoDataList == null !!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larry;

    .line 1200
    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v0}, Larry;->e()V

    .line 1203
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->d:I

    if-eq p1, v0, :cond_0

    .line 1051
    packed-switch p1, :pswitch_data_0

    .line 1091
    :goto_1
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->d:I

    goto :goto_0

    .line 1053
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged SCROLL_STATE_IDLE currentIndex is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 1062
    iget-boolean v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Z

    if-eqz v0, :cond_4

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1064
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoItem.isReady state = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v0}, Larqg;->b()V

    goto :goto_1

    .line 1069
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1070
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayVideo state = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    :cond_5
    invoke-static {v4}, Larpy;->a(I)V

    .line 1073
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a(I)V

    goto/16 :goto_1

    .line 1082
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1083
    const-string v0, "VideoPlayController"

    const-string v1, "onPageScrollStateChanged mVideoPlayer.pause()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larqg;

    invoke-virtual {v0}, Larqg;->a()V

    goto/16 :goto_1

    .line 1051
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1096
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 978
    add-int/lit8 v0, p1, -0x32

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:I

    add-int v2, v0, v1

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const-string v0, "VideoPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected index is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mCurrentIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_0
    if-gez v2, :cond_2

    .line 1038
    :cond_1
    :goto_0
    return-void

    .line 984
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v2, v0, :cond_3

    .line 986
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Larof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->a()V

    .line 991
    :cond_3
    if-ge v2, v6, :cond_4

    .line 992
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Larof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Ljava/lang/String;

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->b()V

    .line 998
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    if-ge v2, v0, :cond_5

    .line 999
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_left_slide"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->b()Larpx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1003
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/VideoPlayerPagerAdapter;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    .line 1004
    iput-boolean v5, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Z

    .line 1005
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    if-le v2, v1, :cond_6

    .line 1006
    new-instance v1, Larpx;

    invoke-direct {v1}, Larpx;-><init>()V

    const-string v3, "video"

    invoke-virtual {v1, v3}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v1

    const-string v3, "playpage_right_slide"

    invoke-virtual {v1, v3}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v1

    invoke-virtual {v1}, Larpx;->b()Larpx;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1007
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Large;

    .line 1008
    new-instance v3, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController$7;-><init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Lcom/tencent/mobileqq/nearby/now/model/VideoData;Large;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1027
    :cond_6
    iput v2, p0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:I

    goto/16 :goto_0
.end method
