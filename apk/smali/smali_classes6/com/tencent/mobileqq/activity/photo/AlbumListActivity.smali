.class public Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"


# instance fields
.field a:I

.field public a:J

.field private a:Lagnz;

.field public a:Lagoa;

.field a:Lagov;

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Landroid/widget/TextView;

.field public b:Z

.field c:I

.field c:Landroid/widget/TextView;

.field public c:Z

.field d:I

.field public d:Z

.field e:I

.field private f:I

.field public f:Z

.field g:Z

.field h:Z

.field i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field m:Z

.field public n:Z

.field o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->g:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->h:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->k:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->l:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->m:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->n:Z

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->o:Z

    .line 114
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:I

    .line 115
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:I

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->e:I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/ArrayList;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->p:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->q:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->r:Z

    .line 240
    new-instance v0, Lagnz;

    invoke-direct {v0, p0}, Lagnz;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagnz;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Lagnz;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagnz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 162
    const-string v0, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->i:Z

    .line 168
    const-string v0, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->f:I

    .line 170
    const-string v0, "PhotoConst.IS_SHOW_QZONE_ALBUM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Z

    .line 172
    const-string v0, "PhotoConst.QZONE_ALBUM_NUM"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:J

    .line 174
    sget-object v0, Lagov;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->f:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagov;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagov;

    .line 175
    const-string v0, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->g:Z

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->g:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lagoo;

    sget-object v2, Lagov;->d:Lagov;

    invoke-direct {v0, v2}, Lagoo;-><init>(Lagov;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagov;

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->f:I

    .line 180
    :cond_0
    const-string v0, "peak.myUin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must set MY_UIN"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    const-string v0, "PhotoConst.IS_FROM_QQSTORY_SLIDESHOW"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->l:Z

    .line 188
    const-string v0, "from_qqstory_custom_data"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->m:Z

    .line 189
    const-string v0, "from_qqstory_entrance"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->n:Z

    .line 191
    const-string v0, "key_is_for_health"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->k:Z

    .line 192
    const-string v0, "PhotoConst.IS_FROM_WEIYUN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->t:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->t:Z

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    const-string v3, "pref_select_album"

    invoke-static {v0, v2, v3}, Lbfel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/List;

    .line 201
    :cond_2
    :goto_0
    const-string v0, "PhotoConst.ALWAYS_SHOW_NUMBER_WHEN_ONLY_ONE_IMAGE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Z

    .line 202
    const-string v0, "PhotoConst.DISABLE_UPLOAD_TO_TROOP_ALBUM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Z

    .line 203
    const-string v0, "PhotoConst.UPLOAD_CHECKBOX_IS_CHECKED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:Z

    .line 204
    const-string v0, "PhotoConst.AIO_TO_PHOTO_LIST_NEED_SHOW_UPLOAD_BAR"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->f:Z

    .line 206
    const-string v0, "PhotoConst.IS_FROM_QZONE_AND_NEED_FILTER_RECENT_IMAGES"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->o:Z

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->o:Z

    if-eqz v0, :cond_3

    .line 208
    const-string v0, "PhotoConst.RECENT_IMAGES_MAX_COUNT"

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:I

    .line 209
    const-string v0, "PhotoConst.RECENT_IMAGES_LIMIT_SIZE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:I

    .line 210
    const-string v0, "PhotoConst.RECENT_IMAGES_LIMIT_WIDTH"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->e:I

    .line 211
    const-string v0, "PhotoConst.RECENT_IMAGES_BLOCK_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/ArrayList;

    .line 213
    :cond_3
    const-string v0, "PhotoConst.QZONE_ALBUM_FROM_AIO"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->q:Z

    .line 214
    const-string v0, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->p:Z

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Z

    if-eqz v0, :cond_5

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->q:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    :cond_4
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lavci;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    const-string v2, "selfuin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagnz;

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 222
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 225
    :cond_5
    const-string v0, "FROM_ARK_CHOOSE_IMAGE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->r:Z

    .line 226
    const-string v0, "fromPhotoListPanel"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->j:Z

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->j:Z

    if-eqz v0, :cond_6

    .line 228
    const-string v0, "PeakConstants.selectedMediaInfoHashMap"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/HashMap;

    .line 230
    :cond_6
    const-string v0, "PhotoConst.IS_FROM_MINI_APP"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->u:Z

    .line 231
    return-void

    .line 198
    :cond_7
    invoke-static {v0}, Lbfel;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->t:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->s:Z

    return p1
.end method

.method private b()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 269
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 270
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 272
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 274
    :cond_0
    new-instance v0, Lagoa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagov;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lagoa;-><init>(Landroid/app/Activity;Lagov;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Z

    invoke-virtual {v0, v1}, Lagoa;->a(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lagoa;->a(J)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->m:Z

    invoke-virtual {v0, v1}, Lagoa;->b(Z)V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->o:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->e:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lagoa;->a(IIILjava/util/ArrayList;)V

    .line 281
    :cond_1
    const v0, 0x7f0b243b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagoa;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lagny;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagny;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;Lagnv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v6, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.photo_selection_index"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.photo_selection_y"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 291
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v3, Lagnv;

    invoke-direct {v3, p0, v0, v1}, Lagnv;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;II)V

    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 303
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Landroid/widget/TextView;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c128f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->t:Z

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lagnw;

    invoke-direct {v1, p0}, Lagnw;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    return-void

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 234
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "PhotoUpload"

    const-string v3, "AioEnableShowQzoneAlbum"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 237
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Lagnx;

    invoke-direct {v0, p0}, Lagnx;-><init>(Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Landroid/content/BroadcastReceiver;

    .line 605
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "AlbumListActivity_finish"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 608
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->l:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 333
    invoke-static {v9}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lasrm;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    const/16 v2, 0x3ed

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(I)V

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, Lagta;->b(Landroid/content/Intent;I)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->i:Z

    if-nez v0, :cond_7

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v2

    invoke-virtual {v2}, Lwgd;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwgd;->a(Ljava/util/List;)V

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->u:Z

    if-eqz v0, :cond_6

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    const-string v2, "PhotoConst.DEST_BROADCAST_ACTION_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 351
    const-string v3, "AlbumListActivity"

    const-string v4, "sendPhoto action=%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 356
    const-string v3, "AlbumListActivity"

    const-string v4, "sendPhoto extras=%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_3
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 360
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    .line 364
    const v3, -0x20000001

    and-int/2addr v2, v3

    .line 365
    const v3, -0x4000001

    and-int/2addr v2, v3

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V

    .line 370
    invoke-static {p0, v1, v1}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 434
    :cond_4
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V

    .line 378
    invoke-static {}, Lazbu;->a()V

    .line 379
    invoke-static {p0, v1, v1}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto :goto_1

    .line 381
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 382
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 385
    const-string v4, "PhotoConst.KEY_SHOW_TYPE"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 386
    if-ne v4, v6, :cond_8

    const-string v4, "PhotoConst.KEY_SHOW_ORIGIN_TYPE"

    .line 387
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_8

    .line 388
    const-string v4, "PhotoConst.KEY_SHOW_TYPE"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    :cond_8
    if-nez v2, :cond_9

    .line 392
    const-string v0, "\u8bf7\u8bbe\u7f6eINIT_ACTIVITY_CLASS_NAME "

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 396
    :cond_9
    const-string v4, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 397
    const-string v4, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 398
    const/high16 v4, 0x24000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    const-string v4, "com.qzone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 401
    invoke-static {v0, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 402
    const-string v2, "cleartop"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    invoke-static {p0, v2, v0, v8}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 430
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->finish()V

    .line 431
    invoke-static {p0, v1, v1}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto :goto_1

    .line 405
    :cond_a
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v3, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 408
    if-nez v3, :cond_b

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 411
    :cond_b
    const-string v3, "PhotoConst.PLUGIN_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    const-string v3, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 413
    const-string v4, "PhotoConst.UIN"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    const-string v5, "qzone_plugin.apk"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 420
    const-string v3, "qzone_plugin_activity_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    invoke-static {p0, v4, v0, v7}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2

    .line 422
    :cond_c
    const-string v2, "qqfav.apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Ljava/lang/String;

    invoke-static {p0, v2, v0, v8}, Lbdux;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    goto :goto_2

    .line 425
    :cond_d
    const-string v0, "AlbumListActivity"

    const-string v2, "Watermark has been deleted!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->c()V

    .line 129
    const v0, 0x7f030813

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setContentView(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:I

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b:I

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a()V

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->b()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->d()V

    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lagob;->a(Landroid/content/Context;)Lagob;

    move-result-object v0

    invoke-virtual {v0}, Lagob;->a()V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->s:Z

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lazbu;->c()V

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Lagnz;

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->setIntent(Landroid/content/Intent;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/AlbumListActivity;->a()V

    .line 145
    return-void
.end method
