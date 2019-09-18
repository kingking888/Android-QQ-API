.class public Lxjy;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lxkd;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbfgx;

.field private a:Lbhei;

.field private a:Lbhel;

.field private a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

.field private a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lxkd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxkc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lxjy;->b:Ljava/util/List;

    .line 89
    sget-object v0, Lxjy;->b:Ljava/util/List;

    const-string v1, "https://qzonestyle.gtimg.cn/qzone/qzact/act/external/StorySticker/android/video_story_item_bg_yellow.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lxjy;->b:Ljava/util/List;

    const-string v1, "https://qzonestyle.gtimg.cn/qzone/qzact/act/external/StorySticker/android/video_story_item_bg_violet.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lxjy;->b:Ljava/util/List;

    const-string v1, "https://qzonestyle.gtimg.cn/qzone/qzact/act/external/StorySticker/android/video_story_item_bg_green.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lxjy;->b:Ljava/util/List;

    const-string v1, "https://qzonestyle.gtimg.cn/qzone/qzact/act/external/StorySticker/android/video_story_item_bg_blue.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lxjy;->b:Ljava/util/List;

    const-string v1, "https://qzonestyle.gtimg.cn/qzone/qzact/act/external/StorySticker/android/video_story_ptv_pendant_enter.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lxjy;->b:Ljava/util/List;

    const-string v1, "https://qzonestyle.gtimg.cn/qzone/qzact/act/external/StorySticker/android/video_story_water_mark_no.png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method constructor <init>(Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;Lbfgx;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 68
    new-instance v0, Lxjz;

    invoke-direct {v0, p0}, Lxjz;-><init>(Lxjy;)V

    iput-object v0, p0, Lxjy;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 350
    new-instance v0, Lxkb;

    invoke-direct {v0, p0}, Lxkb;-><init>(Lxjy;)V

    iput-object v0, p0, Lxjy;->a:Lbhei;

    .line 100
    iput-object p1, p0, Lxjy;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    .line 101
    iput-object p2, p0, Lxjy;->a:Lbfgx;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxjy;->a:Ljava/util/List;

    .line 103
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    iput-object v0, p0, Lxjy;->a:Lbhel;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxjy;->a:Ljava/util/Map;

    .line 105
    iget-object v0, p0, Lxjy;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxjy;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lxjy;)Lbfgx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxjy;->a:Lbfgx;

    return-object v0
.end method

.method public static synthetic a(Lxjy;)Lbhei;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxjy;->a:Lbhei;

    return-object v0
.end method

.method public static synthetic a(Lxjy;)Lbhel;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxjy;->a:Lbhel;

    return-object v0
.end method

.method public static synthetic a(Lxjy;)Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxjy;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    return-object v0
.end method

.method public static synthetic a(Lxjy;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lxjy;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lxjy;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxjy;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lxjy;)Lxkc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lxjy;->a:Lxkc;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lxjy;->a:Lbhel;

    invoke-virtual {v0}, Lbhel;->c()V

    .line 237
    iget-object v0, p0, Lxjy;->a:Lbhel;

    iget-object v1, p0, Lxjy;->a:Lbhel;

    invoke-virtual {v1}, Lbhel;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lxjy;->a:Lbhei;

    invoke-virtual {v0, v1, p2, v2}, Lbhel;->b(Lcom/tencent/common/app/AppInterface;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lbhei;)V

    .line 239
    :cond_0
    return-void
.end method

.method public static synthetic a(Lxjy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lxjy;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lxjy;->a:Z

    return v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lxjy;->c(Ljava/util/List;)V

    .line 197
    const-string v0, "/storage/emulated/0/Tencent/MobileQQ/dov_ptv_template_dov/ptv_template_usable/AISceneLoading/"

    .line 198
    invoke-static {}, Lxji;->b()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxjy;->a(Ljava/lang/String;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 201
    const-string v0, "/storage/emulated/0/Tencent/MobileQQ/dov_ptv_template_dov/ptv_template_usable/AutoAISceneAni/"

    .line 202
    invoke-static {}, Lxji;->a()Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxjy;->a(Ljava/lang/String;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 203
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$2;-><init>(Lxjy;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method


# virtual methods
.method public a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 157
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lxkd;
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f3f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 112
    new-instance v1, Lxkd;

    iget-object v2, p0, Lxjy;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-direct {v1, v0, p0, v2}, Lxkd;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Adapter;Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lxjy;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 425
    return-void
.end method

.method public a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 180
    if-eqz p1, :cond_0

    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 181
    sget-boolean v0, Lxjy;->a:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lxjy;->notifyDataSetChanged()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lxjy;->notifyDataSetChanged()V

    .line 188
    const/4 v0, 0x1

    sput-boolean v0, Lxjy;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;-><init>()V

    .line 167
    const-string v1, "-1"

    iput-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;-><init>()V

    .line 172
    const-string v1, "0"

    iput-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-virtual {p0}, Lxjy;->notifyDataSetChanged()V

    .line 176
    invoke-direct {p0, p1}, Lxjy;->b(Ljava/util/List;)V

    .line 177
    return-void
.end method

.method public a(Lxkc;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lxjy;->a:Lxkc;

    .line 434
    return-void
.end method

.method public a(Lxkd;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 128
    iget-object v0, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lxjy;->a:Ljava/util/Map;

    iget-object v1, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lxkd;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {p1, v0}, Lxkd;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 118
    return-void
.end method

.method public b(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 244
    if-eqz p1, :cond_0

    .line 245
    new-instance v1, Latwo;

    iget-object v0, p0, Lxjy;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lxka;

    invoke-direct {v2, p0}, Lxka;-><init>(Lxjy;)V

    invoke-direct {v1, v0, v2}, Latwo;-><init>(Landroid/app/Activity;Latwp;)V

    .line 251
    invoke-virtual {v1}, Latwo;->a()V

    .line 254
    :cond_0
    invoke-static {}, Lavto;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$4;-><init>(Lxjy;)V

    const/16 v1, 0x40

    invoke-static {v0, v1, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    if-eqz p1, :cond_8

    .line 277
    :goto_1
    iput-object p1, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 278
    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isWsBanner()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v1, "0"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 284
    :cond_3
    invoke-static {v7}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 286
    const-string v1, "0"

    sget v2, Lbfhn;->b:I

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    iget-object v0, p0, Lxjy;->a:Lbfgx;

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Lxjy;->a:Lxkc;

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lxjy;->a:Lxkc;

    invoke-interface {v0, v4}, Lxkc;->g_(Z)V

    .line 291
    :cond_4
    iget-object v0, p0, Lxjy;->a:Lbfgx;

    const-string v1, ""

    invoke-virtual {v0, v5, v1}, Lbfgx;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 293
    sget v0, Lahqt;->a:I

    if-ne v0, v6, :cond_6

    sget-object v0, Lbfhn;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lbfhn;->b:I

    if-nez v0, :cond_6

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "QIMPtvTemplateManager"

    const-string v1, "onDrawBeautyFeature is in back_camera && no template is selected"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_5
    iget-object v0, p0, Lxjy;->a:Lbfgx;

    invoke-virtual {v0, v4}, Lbfgx;->b(I)V

    .line 298
    iget-object v0, p0, Lxjy;->a:Lbfgx;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbfgx;->c(I)V

    .line 300
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    const-string v0, "QIMPtvTemplateManager"

    const-string v1, "setVideoFilter null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_7
    iget-object v0, p0, Lxjy;->a:Lbfgx;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lxjy;->a:Lbfgx;

    invoke-virtual {v0, v5}, Lbfgx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :cond_8
    iget-object v0, p0, Lxjy;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->a()I

    move-result v0

    .line 272
    invoke-virtual {p0}, Lxjy;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    invoke-virtual {p0, v0}, Lxjy;->a(I)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object p1

    goto/16 :goto_1

    .line 310
    :cond_9
    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_b

    .line 312
    invoke-static {v7}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v2, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v3, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v3, v3, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    invoke-virtual {v0, v2, v3, v1}, Lbhel;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    sput v4, Lbfhn;->c:I

    .line 318
    iget-object v0, p0, Lxjy;->a:Lxkc;

    if-eqz v0, :cond_a

    .line 319
    iget-object v0, p0, Lxjy;->a:Lxkc;

    invoke-interface {v0, v4}, Lxkc;->g_(Z)V

    .line 322
    :cond_a
    iget-object v0, p0, Lxjy;->a:Lbfgx;

    iget-object v2, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, v2, v1}, Lbfgx;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->b()I

    move-result v0

    .line 324
    iget-object v1, p0, Lxjy;->a:Lbfgx;

    invoke-virtual {v1, v0}, Lbfgx;->b(I)V

    .line 325
    invoke-static {}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->c()I

    move-result v0

    .line 326
    iget-object v1, p0, Lxjy;->a:Lbfgx;

    invoke-virtual {v1, v0}, Lbfgx;->c(I)V

    goto/16 :goto_0

    .line 328
    :cond_b
    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxjy;->a:Lbhel;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lxjy;->a:Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/capture/widgets/VideoStoryWaterMarkScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 331
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string/jumbo v1, "\u5f53\u524d\u65e0\u7f51\u7edc\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_c
    new-instance v0, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/videostory/capture/VideoStoryWaterMarkAdapter$5;-><init>(Lxjy;)V

    invoke-static {v0, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 343
    iget-object v0, p0, Lxjy;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->a()V

    goto/16 :goto_0
.end method

.method public b(Lxkd;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 136
    iget-object v0, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lxjy;->a:Ljava/util/Map;

    iget-object v1, p1, Lxkd;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lxjy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lxkd;

    invoke-virtual {p0, p1, p2}, Lxjy;->a(Lxkd;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lxjy;->a(Landroid/view/ViewGroup;I)Lxkd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lxkd;

    invoke-virtual {p0, p1}, Lxjy;->a(Lxkd;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lxkd;

    invoke-virtual {p0, p1}, Lxjy;->b(Lxkd;)V

    return-void
.end method
