.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbcyt;


# static fields
.field public static a:I

.field public static b:I

.field public static h:I

.field private static o:I


# instance fields
.field public a:J

.field a:Laetm;

.field public a:Laeto;

.field a:Laetp;

.field public a:Laetq;

.field a:Laets;

.field a:Laetu;

.field a:Lagov;

.field public a:Lamxa;

.field public a:Landroid/app/Activity;

.field a:Landroid/content/Intent;

.field a:Landroid/content/SharedPreferences;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/CheckBox;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/HorizontalListView;

.field a:Ljava/lang/Boolean;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public b:J

.field b:Lagov;

.field public b:Lamxa;

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field private b:Landroid/widget/CheckBox;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field public c:Landroid/view/View;

.field c:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field c:Z

.field d:I

.field d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field d:Z

.field e:I

.field private e:Landroid/view/View;

.field private e:Ljava/lang/String;

.field e:Z

.field f:I

.field private f:Landroid/view/View;

.field f:Z

.field public g:I

.field g:Z

.field h:Z

.field public i:I

.field i:Z

.field public j:I

.field j:Z

.field k:I

.field public k:Z

.field public l:I

.field l:Z

.field private m:I

.field public m:Z

.field private n:I

.field n:Z

.field o:Z

.field p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const/high16 v0, 0x1000000

    sput v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:I

    .line 193
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:I

    .line 1801
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    .line 244
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:Z

    .line 267
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:Z

    .line 268
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/os/Handler;

    .line 272
    const/high16 v0, 0x10a00000

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    .line 273
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->l:Z

    .line 281
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:Z

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->n:Z

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:I

    .line 737
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->l:I

    .line 1613
    const-string v0, "\u7fa4\u76f8\u518c"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Ljava/lang/String;

    .line 1615
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->n:I

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3825
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 3826
    invoke-virtual {v0, p2, p3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3827
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lavxz;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 3828
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0x3ff

    .line 2893
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2894
    const-string v1, "open_chatfragment_fromphoto"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2895
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 2896
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lbelm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Landroid/content/Intent;)I

    move-result v0

    .line 2897
    if-lez v0, :cond_0

    .line 2899
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2900
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v8}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2910
    :cond_0
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(I)V

    .line 2914
    :goto_0
    return-void

    .line 2903
    :catch_0
    move-exception v0

    .line 2904
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2906
    const-string v1, "PhotoListPanel"

    const/4 v2, 0x2

    const-string v3, "AccountNotMatchException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2910
    :cond_1
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(I)V

    throw v0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1629
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "PhotoUpload"

    const-string v4, "C2CAioEnableSyncImageToQzone"

    invoke-virtual {v2, v3, v4, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1632
    if-nez v2, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return v0

    .line 1635
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->o:Z

    if-nez v2, :cond_0

    .line 1638
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_0

    .line 1641
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Landroid/view/View;

    .line 1890
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    const/4 v0, 0x1

    .line 1893
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 3038
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()Z

    move-result v1

    .line 3039
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "qzone_will_upload_to_personal_album"

    .line 3042
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 3043
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3054
    :goto_1
    return-void

    .line 3039
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qzone_will_upload_to_qun_album"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3045
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$8;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4010
    move v1, v0

    move v2, v0

    .line 4011
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4012
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Laetq;->a(Ljava/lang/String;)I

    move-result v0

    .line 4013
    if-nez v0, :cond_0

    .line 4014
    add-int/lit8 v2, v2, 0x1

    .line 4011
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4017
    :cond_1
    return v2
.end method

.method public a()Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 4077
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4078
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4079
    const-string v3, "PhotoConst.SHOW_ALBUM"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4080
    const-string v3, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4081
    const-string v3, "PhotoConst.SELECTED_INDEXS"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4083
    const-string v3, "PhotoListPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSelectedPhotosIntent SELECTED_PATHS size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",SELECTED_INDEXS size="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4085
    :cond_0
    return-object v2

    .line 4083
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1
.end method

.method public a()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 2004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    const v1, 0x7f0b2430

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2006
    const/16 v2, 0x140

    if-ge v1, v2, :cond_0

    .line 2007
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2010
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:I

    if-nez v0, :cond_1

    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    .line 2014
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:J

    .line 2015
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2016
    const-string v0, "PhotoListPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "densityDpi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "qurey time="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2018
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$QueryMediaTask;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    const/4 v1, 0x1

    invoke-static {v0, v7, v6, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2019
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 2125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    if-eqz v0, :cond_1

    .line 2137
    :cond_0
    :goto_0
    return-void

    .line 2128
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    if-eqz v0, :cond_0

    .line 2131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2132
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAllPresendPic, type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2135
    const-string v1, "key_presend_cancel_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2136
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->d(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 3059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3060
    const-string v0, "PhotoListPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3062
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 3128
    :goto_0
    return-void

    .line 3065
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3066
    const-string v0, "PhotoListPanel"

    const-string v1, "onActivityResult, PeakConstants.REQUEST_PHOTOPREVIEW_RETURE"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3072
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3073
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v2, v0}, Laetq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 3074
    if-eqz v0, :cond_2

    .line 3075
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    goto :goto_1

    .line 3078
    :cond_3
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    .line 3079
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3080
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3081
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3082
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3083
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3084
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v2, v0}, Laetq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 3085
    if-eqz v0, :cond_4

    .line 3086
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    if-nez v2, :cond_5

    .line 3087
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    .line 3089
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3092
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    if-eqz v0, :cond_7

    .line 3093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Laeto;->a(Landroid/content/Intent;)V

    .line 3095
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0}, Laetq;->notifyDataSetChanged()V

    .line 3097
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    goto/16 :goto_0

    .line 3101
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3102
    const-string v0, "PhotoListPanel"

    const-string v1, "onActivityResult, PeakConstants.REQUEST_PHOTOLIST_PANEL_SEND_RETURN"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3104
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()V

    goto/16 :goto_0

    .line 3062
    nop

    :pswitch_data_0
    .packed-switch 0x186a4
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/util/ArrayList;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 3267
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v2, p1}, Laetq;->getItemViewType(I)I

    move-result v2

    .line 3268
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v3, p1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 3269
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3270
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c()V

    .line 3274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3275
    const-string v4, "PhotoListPanel"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendMedias, type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", paths.size() = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mediaInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",allowPresend = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",sendInBackground = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",reportActionName = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",reverse2 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",reverse3 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3281
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v4, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3282
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    .line 3283
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    if-eqz v5, :cond_1

    .line 3284
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Landroid/content/Intent;

    move-result-object v6

    invoke-interface {v5, v6}, Laeto;->a(Landroid/content/Intent;)V

    .line 3286
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    .line 3288
    if-nez v2, :cond_15

    .line 3289
    const/4 v2, 0x1

    .line 3290
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3291
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3292
    const/4 v2, 0x1

    .line 3298
    :cond_2
    if-nez v2, :cond_7

    .line 3299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3300
    const-string v2, "PhotoListPanel"

    const/4 v3, 0x2

    const-string v4, "PhotoListPanel sendMedias,pics not exits, just return."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3302
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v3, 0x7f0c1b19

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 3303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()V

    .line 3304
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 3305
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3306
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    if-eqz v2, :cond_4

    .line 3307
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Laeto;->a(Landroid/content/Intent;)V

    .line 3309
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    .line 3488
    :cond_5
    :goto_1
    return-void

    .line 3295
    :cond_6
    const/4 v2, 0x0

    .line 3297
    goto :goto_0

    .line 3314
    :cond_7
    if-eqz v3, :cond_8

    .line 3315
    invoke-static {}, Latqx;->a()Latqx;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v5, v0, v4}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/List;I)V

    goto :goto_1

    .line 3319
    :cond_8
    if-eqz p4, :cond_a

    .line 3320
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3321
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3322
    const-string v2, "PhotoConst.PHOTO_PATHS"

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3323
    const-string v2, "uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3324
    const-string v2, "uintype"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3325
    const-string v2, "troop_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3326
    const-string v2, "key_confess_topicid"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3327
    const-string v2, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3328
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3329
    const-string v2, "send_in_background"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3330
    const-string v2, "entrance"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3331
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 3332
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3334
    :cond_9
    new-instance v4, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity$sendPhotoTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/content/Intent;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3386
    :goto_2
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v6, p5

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3336
    :cond_a
    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3337
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3338
    const-string v2, "PhotoConst.PHOTO_PATHS"

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3339
    const-string v2, "PhotoConst.PHOTO_COUNT"

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3340
    const-string v2, "uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3341
    const-string v2, "uintype"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3342
    const-string v2, "troop_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3343
    const-string v2, "key_confess_topicid"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3344
    const-string v2, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3345
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3346
    const-string v2, "entrance"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3347
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    .line 3348
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3352
    :cond_b
    if-eqz p8, :cond_c

    .line 3353
    const-string v2, "key_is_sync_qzone"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3354
    const-string v5, "key_qzone_album_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3355
    const-string v2, "key_qzone_batch_id"

    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a()J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3358
    :cond_c
    if-eqz p3, :cond_13

    .line 3359
    const/4 v2, 0x2

    if-ne v4, v2, :cond_f

    .line 3360
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "presend_config_sp"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-le v2, v6, :cond_e

    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v4, v5, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3362
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "key_presend_off_flag"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3363
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "key_presend_off_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3364
    const/16 v2, 0x3fc

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(I)V

    .line 3365
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v4, 0x186a5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 3354
    :cond_d
    const-string v2, ""

    goto :goto_3

    .line 3360
    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    .line 3367
    :cond_f
    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3369
    const-string v2, "PhotoListPanel"

    const/4 v4, 0x2

    const-string v5, "sendMedias,start sendPhotoAcitivy,  addPresendMgrHandlerToIntent OK"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3371
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v4, 0x186a5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 3373
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3374
    const-string v2, "PhotoListPanel"

    const/4 v4, 0x2

    const-string v5, "sendMedias,start sendPhotoAcitivy,  addPresendMgrHandlerToIntent failed"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3376
    :cond_12
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3380
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3381
    const-string v2, "PhotoListPanel"

    const/4 v4, 0x2

    const-string v5, "sendMedias,start sendPhotoAcitivy, not presend"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3383
    :cond_14
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 3388
    :cond_15
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 3389
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3390
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v3, v2}, Laetq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    .line 3391
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 3392
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    .line 3393
    :goto_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mounted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 3395
    :goto_6
    if-nez v3, :cond_18

    .line 3396
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const v4, 0x7f0c1c2e

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    .line 3397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 3392
    :cond_16
    const/4 v3, 0x0

    goto :goto_5

    .line 3393
    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    .line 3403
    :cond_18
    if-eqz v4, :cond_1a

    iget-wide v6, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/32 v8, 0x124f80

    cmp-long v3, v6, v8

    if-gtz v3, :cond_19

    iget-wide v6, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    const-wide/32 v8, 0x3e800000

    cmp-long v3, v6, v8

    if-lez v3, :cond_1a

    .line 3404
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c26ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 3405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 3409
    :cond_1a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 3410
    invoke-static {}, Lazbo;->b()J

    move-result-wide v2

    const-wide/32 v8, 0x7d000

    cmp-long v2, v2, v8

    if-lez v2, :cond_21

    .line 3412
    sget-wide v2, Lavdr;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1e

    .line 3413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v8, Lavdr;->b:J

    sub-long/2addr v2, v8

    const-wide/32 v8, 0x493e0

    cmp-long v2, v2, v8

    if-gez v2, :cond_1e

    const/4 v2, 0x1

    .line 3414
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3415
    const-string v3, "PhotoListPanel"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "upload video isConfirmed="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " allowUploadInXGTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v10, Lavdr;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3419
    :cond_1b
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1c

    const-wide/32 v8, 0x6383000

    cmp-long v3, v6, v8

    if-lez v3, :cond_1c

    .line 3420
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c26f5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f090032

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3421
    invoke-static {}, Lazbu;->d()V

    .line 3424
    :cond_1c
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-nez v2, :cond_1f

    const-wide/32 v2, 0x100000

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1f

    .line 3425
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 3426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c26df

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3427
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3428
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;

    move-object v3, p0

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$9;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3439
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/4 v4, 0x4

    new-instance v5, Laetd;

    invoke-direct {v5, p0, v2}, Laetd;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/lang/Runnable;)V

    invoke-static {v3, v4, v5}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v3

    .line 3448
    if-eqz v3, :cond_1d

    .line 3449
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/16 v3, 0xe8

    const/4 v4, 0x0

    new-instance v6, Laete;

    invoke-direct {v6, p0, v2}, Laete;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/lang/Runnable;)V

    new-instance v7, Laetf;

    invoke-direct {v7, p0}, Laetf;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    move-object v2, v5

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 3465
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 3468
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3469
    const-string v2, "PhotoListPanel"

    const/4 v3, 0x2

    const-string v4, "show shortvideo_mobile_send_confirm dialog"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3413
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 3474
    :cond_1f
    if-eqz v4, :cond_20

    .line 3475
    move/from16 v0, p4

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V

    .line 3477
    :cond_20
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v6, p5

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3482
    :cond_21
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v3, 0x7f0c26db

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 693
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laetr;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetr;

    .line 695
    const/4 v1, 0x0

    iput-object v1, v0, Laetr;->a:Lcom/tencent/image/URLDrawable;

    .line 697
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 4046
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:I

    const v1, 0x186a6

    if-eq v0, v1, :cond_0

    .line 4064
    :goto_0
    return-void

    .line 4051
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:I

    .line 4053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 4054
    const-string v1, "PhotoConst.send_photo_activity_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4056
    const-string v1, "PhotoConst.send_photo_activity_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4062
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 4063
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    goto :goto_0

    .line 4059
    :cond_1
    const/16 v0, 0x3fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(I)V

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 2948
    const-string v0, "TAG"

    const-string v1, "sendVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sendInBackground = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    new-instance v12, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2951
    const-string v0, "send_in_background"

    invoke-virtual {v12, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2952
    const-string v0, "file_send_path"

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2953
    const-string v0, "file_send_size"

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-virtual {v12, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2954
    const-string v0, "file_send_duration"

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v12, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2955
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2956
    const-string v0, "uintype"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2957
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2958
    const-string v0, "file_source"

    const-string v1, "album_flow"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2961
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2962
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2963
    const-string v0, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2965
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    if-nez v0, :cond_0

    .line 2966
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006130"

    const-string v5, "0X8006130"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2970
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lazbu;->a(II)V

    .line 2973
    :cond_1
    const-string v0, "start_init_activity_after_sended"

    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2974
    if-eqz p2, :cond_2

    .line 2976
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$7;

    invoke-direct {v0, p0, v12}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$7;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 2988
    :goto_0
    return-void

    .line 2986
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 1456
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1457
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    .line 1458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "showFlashPic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "showFlashPic"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/Boolean;

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_disable_presend"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    .line 1465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_disable_quality_cb"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Z

    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_disable_edit_btn"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:Z

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_disable_send_btn"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:Z

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_new_lbs_client"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Z

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_allow_mix_select"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:Z

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_my_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_my_nick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/lang/String;

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "key_my_head_dir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Ljava/lang/String;

    .line 1473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1474
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, mDisablePresend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    :cond_2
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1477
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x251d

    if-ne v0, v2, :cond_3

    .line 1484
    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1487
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM_VIDEO"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:I

    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.PHOTOLIST_KEY_VIDEO_SIZE"

    const-wide/32 v4, 0x3e800000

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:J

    .line 1489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1491
    sget-object v2, Lagov;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagov;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lagov;

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->l:Z

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:Z

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x3ef

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:I

    .line 1498
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->l:Z

    if-eqz v0, :cond_4

    .line 1499
    new-instance v0, Lagoo;

    sget-object v2, Lagov;->d:Lagov;

    invoke-direct {v0, v2}, Lagoo;-><init>(Lagov;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lagov;

    .line 1501
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0909c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:I

    .line 1502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0909c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    .line 1503
    new-instance v0, Lamxa;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    invoke-direct {v0, v2, v3, v4}, Lamxa;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lamxa;

    .line 1504
    new-instance v0, Lamxa;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:I

    invoke-direct {v0, v2, v3, v4}, Lamxa;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Lamxa;

    .line 1506
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1507
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_5

    .line 1509
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1511
    :cond_5
    const-string v0, "PhotoConst.SELECTED_INDEXS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1512
    if-eqz v0, :cond_6

    .line 1513
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1516
    :cond_6
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1517
    const-string v0, "PhotoConst.SELECTED_INDEXS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    if-eqz v0, :cond_7

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Laeto;->a(Landroid/content/Intent;)V

    .line 1533
    :cond_7
    :goto_0
    const v0, 0x7f0b160d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Landroid/view/View;

    .line 1534
    const v0, 0x7f0b242a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/Button;

    .line 1535
    const v0, 0x7f0b1266

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    .line 1536
    const v0, 0x7f0b242b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/view/View;

    .line 1537
    const v0, 0x7f0b1269

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    .line 1538
    const v0, 0x7f0b126a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    .line 1539
    const v0, 0x7f0b242c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    .line 1540
    const v0, 0x7f0b242f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/view/View;

    .line 1541
    const v0, 0x7f0b1222

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    .line 1543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1545
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Z

    if-eqz v0, :cond_c

    .line 1546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1556
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f:Z

    if-eqz v0, :cond_8

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1559
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:Z

    if-eqz v0, :cond_9

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1562
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1564
    const v0, 0x7f0b242d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    .line 1565
    new-instance v0, Laetq;

    invoke-direct {v0, p0}, Laetq;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    .line 1566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setRecycleListener(Lbcyt;)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Laetc;

    invoke-direct {v1, p0}, Laetc;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 1580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v1, Laetj;

    invoke-direct {v1, p0}, Laetj;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1596
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/SharedPreferences;

    .line 1597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    .line 1598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()V

    .line 1602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h()V

    .line 1605
    return-void

    .line 1521
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_b

    .line 1524
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1526
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.SELECTED_INDEXS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1527
    if-eqz v0, :cond_7

    .line 1528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 1550
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2058
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    if-eqz v0, :cond_1

    .line 2071
    :cond_0
    :goto_0
    return-void

    .line 2061
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    if-eqz v0, :cond_0

    .line 2064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2065
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelPresendPic, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2067
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2068
    const-string v1, "key_presend_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const-string v1, "key_presend_cancel_type"

    const/16 v2, 0x3fa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2070
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2041
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    if-eqz v0, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-void

    .line 2044
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    if-eqz v0, :cond_0

    .line 2047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2048
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "presendPic, path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2050
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2051
    const-string v1, "key_presend_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    const-string v1, "entrance"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2053
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3498
    const-string v0, "PhotoListPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMedias, paths.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",allowPresend = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3503
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3504
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3511
    :cond_1
    if-nez v0, :cond_5

    .line 3512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3513
    const-string v0, "PhotoListPanel"

    const-string v1, "PhotoListPanel sendMedias,pics not exits, just return."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3516
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f0c1b1a

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 3517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()V

    .line 3518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    .line 3612
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 3510
    goto :goto_0

    .line 3524
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3525
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 3526
    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    move v0, v1

    .line 3529
    :goto_3
    if-nez v0, :cond_8

    .line 3530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v3, 0x7f0c1c2e

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 3531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 3525
    goto :goto_2

    :cond_7
    move v0, v2

    .line 3526
    goto :goto_3

    .line 3537
    :cond_8
    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_9

    .line 3539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f0c26db

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    move v3, v2

    .line 3547
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 3548
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3549
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v4, v0}, Laetq;->a(Ljava/lang/String;)I

    move-result v0

    .line 3550
    if-ne v0, v1, :cond_c

    move v0, v1

    .line 3564
    :goto_5
    sget-wide v4, Lavdr;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    .line 3565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lavdr;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v3, v4, v6

    if-gez v3, :cond_d

    .line 3566
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3567
    const-string v2, "PhotoListPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload video isConfirmed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " allowUploadInXGTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lavdr;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3569
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    .line 3570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c26e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3571
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;

    invoke-direct {v5, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$13;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/util/ArrayList;Z)V

    .line 3578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    new-instance v2, Laetg;

    invoke-direct {v2, p0, v5}, Laetg;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lbaqp;->a(Landroid/app/Activity;ILbara;)Z

    move-result v0

    .line 3587
    if-eqz v0, :cond_b

    .line 3588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    new-instance v4, Laeth;

    invoke-direct {v4, p0, v5}, Laeth;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Ljava/lang/Runnable;)V

    new-instance v5, Laeti;

    invoke-direct {v5, p0}, Laeti;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 3602
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3605
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3606
    const-string v0, "PhotoListPanel"

    const-string v1, "show shortvideo_mobile_send_confirm dialog"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3547
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    :cond_d
    move v1, v2

    .line 3565
    goto :goto_6

    .line 3610
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b(Ljava/util/ArrayList;Z)V

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto/16 :goto_5
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3842
    if-eqz p1, :cond_2

    .line 3843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0}, Laetq;->a()V

    .line 3846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    if-eqz v0, :cond_1

    .line 3849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laeto;->a(Landroid/content/Intent;)V

    .line 3851
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0}, Laetq;->notifyDataSetChanged()V

    .line 3852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3855
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    .line 3856
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->setMixedMsgMode(Z)V

    .line 3857
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 3716
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()I

    move-result v0

    .line 3717
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()I

    move-result v1

    .line 3718
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez v0, :cond_0

    if-nez v1, :cond_0

    .line 3719
    const/4 v0, 0x1

    .line 3721
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLcom/tencent/mobileqq/activity/BaseChatPie;)Z
    .locals 13

    .prologue
    .line 3739
    const/4 v0, 0x0

    .line 3740
    new-instance v9, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3741
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3743
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Ljava/util/ArrayList;)V

    move v12, v0

    .line 3802
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 3803
    if-eqz v12, :cond_1

    .line 3804
    const/4 v6, 0x0

    .line 3805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_d

    .line 3806
    const/4 v6, 0x1

    .line 3812
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009BEB"

    const-string v5, "0X8009BEB"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3814
    :cond_1
    return v12

    .line 3747
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 3749
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 3750
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3752
    new-instance v0, Labcw;

    invoke-direct {v0}, Labcw;-><init>()V

    .line 3753
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Labcw;)V

    .line 3756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3757
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 3758
    if-eqz v0, :cond_6

    const/4 v5, 0x1

    .line 3759
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;ZZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 3761
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 3762
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3765
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-static {v0, v1, v2}, Lafey;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3767
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 3769
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v1, :cond_4

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_5

    .line 3770
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->oriMsgType:I

    .line 3774
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3775
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v7}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 3776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xae

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwo;

    .line 3777
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    const/4 v5, 0x1

    :goto_4
    iget-object v8, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-object v4, v9

    invoke-virtual/range {v0 .. v8}, Laqwo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V

    .line 3779
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aW()V

    .line 3780
    const/4 v0, 0x1

    move v12, v0

    .line 3781
    goto/16 :goto_0

    .line 3758
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 3760
    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    .line 3777
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 3782
    :cond_9
    if-eqz v9, :cond_a

    .line 3783
    invoke-static {v9}, Lahss;->a(Ljava/util/List;)V

    .line 3785
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 3788
    :goto_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    invoke-virtual {p0, v9, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Ljava/util/ArrayList;Z)V

    .line 3790
    if-eqz v0, :cond_b

    .line 3791
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/16 v1, 0x2d3

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>(III)V

    .line 3794
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 3795
    const/16 v0, 0x8

    invoke-static {v0}, Lbelu;->a(I)V

    .line 3796
    const-string v0, "aio_sync_qzone"

    const-string v1, "operation_type"

    const-string v2, "panel_upload"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3798
    :cond_b
    const/4 v0, 0x0

    move v12, v0

    goto/16 :goto_0

    .line 3785
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 3807
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 3808
    const/4 v6, 0x2

    goto/16 :goto_1

    .line 3809
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 3810
    const/4 v6, 0x3

    goto/16 :goto_1
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4026
    move v1, v0

    move v2, v0

    .line 4027
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4028
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Laetq;->a(Ljava/lang/String;)I

    move-result v0

    .line 4029
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4030
    add-int/lit8 v2, v2, 0x1

    .line 4027
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4033
    :cond_1
    return v2
.end method

.method public b()V
    .locals 6

    .prologue
    .line 2023
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Z

    if-eqz v0, :cond_1

    .line 2039
    :cond_0
    :goto_0
    return-void

    .line 2027
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Z

    invoke-static {v0, v1}, Ladil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    .line 2028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2029
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPresend! mAllowPresend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Z

    if-eqz v0, :cond_0

    .line 2032
    new-instance v0, Lassp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-direct/range {v0 .. v5}, Lassp;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2034
    new-instance v1, Lcom/tencent/util/BinderWarpper;

    invoke-interface {v0}, Lasrm;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 2035
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2036
    const-string v2, "binder_presendService"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2037
    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 702
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x24000000

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2143
    :cond_0
    const-string v0, "ALBUM_ID"

    const-string v2, "$RecentAlbumId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2144
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2145
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2146
    const-string v0, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2147
    const-string v0, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2148
    const-string v0, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2150
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "showFlashPic"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2151
    :cond_1
    const-string v2, "showFlashPic"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 2152
    invoke-static {v3, v0, v4}, Lajqq;->a(ILcom/tencent/mobileqq/app/HotChatManager;Ljava/lang/String;)Z

    move-result v0

    .line 2151
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_3

    .line 2157
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2158
    invoke-static {v1, v8}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2162
    :goto_0
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2163
    const-string v1, "key_activity_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_5

    .line 2166
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_4

    .line 2167
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2168
    invoke-static {v0, v8}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2172
    :goto_1
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2173
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2174
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2182
    :goto_2
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2183
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2184
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2185
    const-string v1, "PhotoConst.IS_OVERLOAD"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2187
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2190
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2191
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2192
    const-string v1, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2193
    const-string v1, "PhotoConst.ALLOW_LOCK"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2195
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2198
    return-void

    .line 2160
    :cond_3
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_0

    .line 2170
    :cond_4
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 2176
    :cond_5
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2177
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2178
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2179
    const-string v1, "key_confess_topicid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2
.end method

.method b(Ljava/util/ArrayList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 3620
    const/4 v2, 0x0

    .line 3621
    const/4 v1, 0x0

    .line 3623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 3624
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    .line 3625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetp;

    if-eqz v0, :cond_0

    .line 3626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetp;

    invoke-interface {v0}, Laetp;->a()V

    .line 3629
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3630
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3631
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3632
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v7, v0}, Laetq;->a(Ljava/lang/String;)I

    move-result v7

    .line 3633
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 3634
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v7, v0}, Laetq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 3635
    if-eqz v0, :cond_1

    .line 3636
    new-instance v7, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoInfo;-><init>()V

    .line 3637
    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    iput-wide v8, v7, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoInfo;->fileSize:J

    .line 3638
    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    iput-wide v8, v7, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity$SendVideoInfo;->duration:J

    .line 3639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3640
    add-int/lit8 v3, v3, 0x1

    .line 3630
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3643
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3647
    :cond_3
    if-eqz v4, :cond_4

    if-lez v2, :cond_4

    if-nez v3, :cond_4

    .line 3649
    invoke-static {}, Latqx;->a()Latqx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2, p1, v5}, Latqx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/List;I)V

    .line 3712
    :goto_2
    return-void

    .line 3655
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3656
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3657
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3660
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3661
    const-string v0, "PhotoConst.VIDEO_INFOS"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3664
    :cond_5
    const-string v0, "PhotoConst.PHOTO_COUNT"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3665
    const-string v0, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3666
    const-string v0, "uintype"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3667
    const-string v0, "troop_uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3668
    const-string v0, "key_confess_topicid"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3669
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3670
    const-string v0, "PhotoConst.HANDLE_DEST_RESULT"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3671
    const-string v0, "entrance"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3672
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 3673
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3676
    :cond_6
    if-eqz p2, :cond_c

    .line 3677
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    .line 3678
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "presend_config_sp"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-le v0, v6, :cond_7

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v4, v5, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3680
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "key_presend_off_flag"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3681
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "key_presend_off_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3682
    const/16 v0, 0x3fc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(I)V

    .line 3683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v4, 0x186a5

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3704
    :goto_4
    const-string v4, "0X8009AAF"

    .line 3705
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 3706
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 3707
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)I

    move-result v6

    .line 3709
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3678
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 3685
    :cond_8
    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/RichmediaService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3687
    const-string v0, "PhotoListPanel"

    const/4 v4, 0x2

    const-string v5, "sendMedias,start sendPhotoAcitivy,  addPresendMgrHandlerToIntent OK"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3689
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v4, 0x186a5

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 3691
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3692
    const-string v0, "PhotoListPanel"

    const/4 v4, 0x2

    const-string v5, "sendMedias,start sendPhotoAcitivy,  addPresendMgrHandlerToIntent failed"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3694
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 3698
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3699
    const-string v0, "PhotoListPanel"

    const/4 v4, 0x2

    const-string v5, "sendMedias,start sendPhotoAcitivy, not presend"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3701
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4
.end method

.method public c()I
    .locals 2

    .prologue
    .line 4037
    const/4 v0, 0x0

    .line 4038
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 4039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 4041
    :cond_0
    return v0
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 2917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2918
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v2

    .line 2919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2920
    const-string v1, "check"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCheckView first="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lastvisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v0

    .line 2922
    :goto_0
    if-gt v1, v2, :cond_5

    .line 2923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v3

    .line 2924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, v1}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 2925
    if-eqz v0, :cond_2

    .line 2926
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 2927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2928
    const-string v0, "check"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCheckView mIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2930
    :cond_1
    if-ltz v4, :cond_3

    if-eqz v3, :cond_3

    .line 2931
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetr;

    iget-object v0, v0, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setCheckedNumber(I)V

    .line 2932
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetr;

    iget-object v0, v0, Laetr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2922
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2934
    :cond_3
    if-nez v3, :cond_4

    .line 2935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2936
    const-string v0, "check"

    const-string v3, "updateCheckView view is null?????="

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2939
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetr;

    iget-object v0, v0, Laetr;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    .line 2940
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laetr;

    iget-object v0, v0, Laetr;->b:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 2945
    :cond_5
    return-void
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    .line 3158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3159
    const-string v0, "PhotoListPanel"

    const-string v1, "onEditBtnClicked"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v8, 0x63

    const/4 v9, 0x5

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v9}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZIII)Landroid/content/Intent;

    move-result-object v0

    .line 3165
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3166
    const-string v1, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v4, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    .line 3167
    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 3166
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3168
    const-string v1, "key_enable_edit_title_bar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3169
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3171
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3175
    const-string v1, "PhotoListPanel"

    const-string v2, "onAlbumBtnClicked"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3177
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetm;

    invoke-interface {v1, p0}, Laetm;->a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3247
    :goto_0
    return-void

    .line 3182
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v5, :cond_2

    .line 3184
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3185
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 3186
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lakbk;->e(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3207
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3208
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3222
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:Z

    if-eqz v2, :cond_3

    .line 3223
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3229
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "fromPhotoListPanel"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3230
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3231
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "peakconstant.request_code"

    const v4, 0x186a6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3233
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3234
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3235
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.IS_SHOW_QZONE_ALBUM"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3236
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.is_troop_send_mixed_msg"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->n:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3237
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.DISABLE_UPLOAD_TO_TROOP_ALBUM"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3238
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.UPLOAD_CHECKBOX_IS_CHECKED"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3239
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.AIO_TO_PHOTO_LIST_NEED_SHOW_UPLOAD_BAR"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3240
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.MY_UIN"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3241
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "PhotoConst.QZONE_ALBUM_FROM_AIO"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    invoke-static {v2, v3, v4, v1, v5}, Ladil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 3243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 3244
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E05"

    const-string v5, "0X8005E05"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k()V

    goto/16 :goto_0

    .line 3187
    :catch_0
    move-exception v1

    .line 3188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3189
    const-string v1, "PhotoListPanel"

    const-string v2, "onAlbumBtnClicked() getAppRuntime ERROR"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 3725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3726
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    const-string v2, "onSendBtnClicked"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetm;

    invoke-interface {v0, p0}, Laetm;->b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3732
    :goto_0
    return-void

    .line 3731
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(ZLcom/tencent/mobileqq/activity/BaseChatPie;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 3834
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Z)V

    .line 3835
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 3881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setBackgroundColor(I)V

    .line 3883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    const v1, -0x5a000001

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3885
    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3891
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c20df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3892
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3895
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c20e1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3903
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 3904
    :goto_0
    if-eqz v3, :cond_1

    .line 3905
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5f20"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3906
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3909
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3911
    if-nez v3, :cond_4

    .line 3912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3919
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j()V

    .line 3940
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    if-eqz v0, :cond_2

    .line 3941
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c()I

    move-result v1

    invoke-interface {v0, v1}, Laeto;->a(I)Z

    .line 3944
    :cond_2
    return-void

    :cond_3
    move v3, v2

    .line 3903
    goto :goto_0

    .line 3921
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Laetq;->a(Ljava/lang/String;)I

    move-result v0

    .line 3922
    if-ne v0, v1, :cond_6

    .line 3923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3928
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:Z

    if-nez v0, :cond_5

    .line 3929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3938
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j()V

    goto :goto_1

    .line 3932
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3935
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method j()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 3953
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Z

    if-eqz v0, :cond_0

    .line 3965
    :goto_0
    return-void

    .line 3956
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3958
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3961
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lazbu;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/util/Map;ZLandroid/app/Activity;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 3962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 3956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .prologue
    .line 3968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/view/View;

    invoke-static {v0}, Lajnd;->a(Landroid/view/View;)V

    .line 3970
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->c:Landroid/view/View;

    .line 3971
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    .line 3972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0}, Laetq;->notifyDataSetChanged()V

    .line 3973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lajnd;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3975
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 4091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetu;

    if-eqz v0, :cond_0

    .line 4092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetu;

    invoke-virtual {v0}, Laetu;->b()V

    .line 4094
    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    .line 2991
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 2992
    sparse-switch v0, :sswitch_data_0

    .line 3034
    :cond_0
    :goto_0
    return-void

    .line 2994
    :sswitch_0
    if-eqz p2, :cond_3

    .line 2995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    sget v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lazbu;->a(Ljava/util/List;ILjava/util/Map;ZLjava/util/Map;)I

    move-result v0

    .line 2996
    if-lez v0, :cond_1

    .line 2997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2998
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    .line 2999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3003
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    const-wide/32 v2, 0x6383000

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/Map;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lazbu;->a(Ljava/util/List;JLjava/util/Map;ZLjava/util/Map;)I

    move-result v0

    .line 3004
    if-lez v0, :cond_2

    .line 3005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3006
    invoke-static {}, Lazbu;->d()V

    .line 3008
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3009
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    .line 3010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lazbu;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/util/Map;ZLandroid/app/Activity;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 3011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3012
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E07"

    const-string v5, "0X8005E07"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3016
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    .line 3017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3026
    :sswitch_1
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->p:Z

    .line 3027
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    .line 3028
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 3029
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/CheckBox;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u5230"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u5df2\u9009\u4e2d"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u672a\u9009\u4e2d"

    goto :goto_1

    .line 2992
    :sswitch_data_0
    .sparse-switch
        0x7f0b1269 -> :sswitch_0
        0x7f0b2680 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x2d3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2790
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2791
    sparse-switch v0, :sswitch_data_0

    .line 2886
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/view/View;

    invoke-static {v0}, Lajnd;->a(Landroid/view/View;)V

    .line 2887
    return-void

    .line 2793
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e()V

    goto :goto_0

    .line 2798
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d()V

    goto :goto_0

    .line 2803
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2804
    if-nez v0, :cond_2

    .line 2805
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    sget v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v1, v5}, Lazbu;->a(Ljava/util/List;ILjava/util/Map;ZLjava/util/Map;)I

    move-result v0

    .line 2806
    if-lez v0, :cond_1

    .line 2807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c20f4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2809
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2814
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 2819
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->f()V

    goto :goto_0

    .line 2823
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2824
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Z

    move-result v3

    .line 2825
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v4

    .line 2826
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    iput-object v5, v4, Lbeau;->a:Ljava/lang/String;

    .line 2827
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/lang/String;

    iput-object v5, v4, Lbeau;->b:Ljava/lang/String;

    .line 2828
    if-eqz v0, :cond_4

    .line 2829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const v3, 0x186a8

    invoke-static {v0, v4, v1, v2, v3}, Lbeao;->c(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2823
    goto :goto_1

    .line 2830
    :cond_4
    if-eqz v3, :cond_0

    .line 2831
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2832
    const-string v3, "key_personal_album_enter_model"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2833
    const-string v3, "key_title"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v6, 0x7f0c12af

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2834
    const-string v3, "key_personal_album_is_select_video"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2835
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2836
    const-string v3, "key_default_album_id"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    const-string v3, "key_from_upload"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2839
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v5, 0x186a9

    invoke-static {v3, v4, v0, v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 2841
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    const/4 v3, 0x4

    invoke-direct {v0, v7, v1, v3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>(III)V

    .line 2844
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 2845
    const-string v0, "aio_sync_qzone"

    const-string v1, "operation_type"

    const-string v2, "panel_select_album"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2851
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    goto/16 :goto_0

    .line 2857
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m()V

    .line 2858
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()Z

    move-result v3

    .line 2859
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2860
    if-eqz v3, :cond_6

    const/4 v0, 0x2

    .line 2862
    :goto_2
    new-instance v4, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v4, v7, v1, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>(III)V

    .line 2865
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 2866
    if-eqz v3, :cond_7

    const-string v0, "panel_check"

    .line 2867
    :goto_3
    const-string v1, "aio_sync_qzone"

    const-string v2, "operation_type"

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2860
    :cond_6
    const/4 v0, 0x3

    goto :goto_2

    .line 2866
    :cond_7
    const-string v0, "panel_cancel"

    goto :goto_3

    .line 2869
    :cond_8
    if-eqz v3, :cond_9

    .line 2870
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 2871
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbeai;->a:J

    .line 2872
    const-string v2, "459"

    iput-object v2, v0, Lbeai;->c:Ljava/lang/String;

    .line 2873
    const-string v2, "3"

    iput-object v2, v0, Lbeai;->d:Ljava/lang/String;

    .line 2874
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/QZoneClickReport;->report(Ljava/lang/String;Lbeai;Z)V

    goto/16 :goto_0

    .line 2876
    :cond_9
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 2877
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lbeai;->a:J

    .line 2878
    const-string v2, "459"

    iput-object v2, v0, Lbeai;->c:Ljava/lang/String;

    .line 2879
    const-string v2, "2"

    iput-object v2, v0, Lbeai;->d:Ljava/lang/String;

    .line 2880
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/QZoneClickReport;->report(Ljava/lang/String;Lbeai;Z)V

    goto/16 :goto_0

    .line 2791
    :sswitch_data_0
    .sparse-switch
        0x7f0b1222 -> :sswitch_3
        0x7f0b1266 -> :sswitch_1
        0x7f0b126a -> :sswitch_2
        0x7f0b242a -> :sswitch_0
        0x7f0b242c -> :sswitch_2
        0x7f0b242e -> :sswitch_4
        0x7f0b267f -> :sswitch_5
        0x7f0b2680 -> :sswitch_6
        0x7f0b2681 -> :sswitch_5
    .end sparse-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    if-nez v0, :cond_1

    .line 2535
    :cond_0
    :goto_0
    return-void

    .line 2214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, p3}, Laetq;->getItemViewType(I)I

    move-result v2

    .line 2215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:Z

    if-eqz v0, :cond_2

    .line 2216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, p3}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 2217
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2232
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2233
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_12

    .line 2234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, p3}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 2235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2236
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2237
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    const-string v2, "PhotoListPanel onItemClick,clickPath not exits, just return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2239
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v1, 0x7f0c1b19

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a()V

    .line 2241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i()V

    goto :goto_0

    .line 2247
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2248
    const-string v0, "ALBUM_ID"

    const-string v4, "$RecentAlbumId"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2250
    const-string v0, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2251
    const-string v0, "PhotoConst.MY_UIN"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2252
    const-string v0, "uintype"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2253
    const-string v0, "troop_uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2254
    const-string v0, "uinname"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2255
    const-string v0, "entrance"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2256
    const-string v0, "PhotoConst.is_troop_send_mixed_msg"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->n:Z

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2258
    const-string v0, "PhotoConst.SHOW_ALBUM"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2259
    const-string v0, "PhotoConst.PHOTO_PATHS"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2260
    const-string v0, "PhotoConst.CURRENT_SELECTED_INDEX"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v4, p3}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2261
    const-string v0, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2262
    const-string v0, "PhotoConst.SELECTED_INDEXS"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2263
    const-string v3, "PhotoConst.ALL_MEDIA_PATHS"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/Map;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    if-eqz v0, :cond_7

    .line 2267
    const-string v0, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v4, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    const/4 v5, 0x0

    .line 2268
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 2267
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2269
    const-string v0, "session_info"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2272
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_c

    .line 2273
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2274
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2280
    :goto_1
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2281
    const-string v1, "key_activity_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x251d

    if-ne v1, v3, :cond_f

    .line 2284
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_e

    .line 2285
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2286
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2290
    :goto_2
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2291
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2292
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v1, v0

    .line 2305
    :goto_3
    const-string v0, "PhotoConst.CURRENT_QUALITY_TYPE"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2306
    const-string v0, "keep_selected_status_after_finish"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2307
    const-string v0, "PhotoConst.IS_OVERLOAD"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2308
    const-string v0, "PhotoConst.MAXUM_SELECTED_NUM"

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2310
    const-string v0, "custom_photopreview_sendbtn_report"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2311
    const-string v0, "custom_photopreview_sendbtn_reportActionName"

    const-string v3, "0X8005E0A"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2312
    const-string v0, "custom_photopreview_sendbtn_reportReverse2"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    const-string v0, "custom_photopreview_editbtn_reportActionName"

    const-string v3, "0X8005E0B"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2314
    const-string v0, "custom_photopreview_rawcheckbox_reportActionName"

    const-string v3, "0X8005E0C"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2315
    const-string v0, "KEY_THUMBNAL_BOUND"

    const v3, 0x7f0b292e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2316
    const-string v0, "session_info"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2319
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v4, "showFlashPic"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2320
    :cond_8
    const-string v3, "showFlashPic"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 2321
    invoke-static {v4, v0, v5}, Lajqq;->a(ILcom/tencent/mobileqq/app/HotChatManager;Ljava/lang/String;)Z

    move-result v0

    .line 2320
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2324
    :cond_9
    const-string v0, "PhotoConst.IS_JUMPTO_TROOP_ALBUM"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2327
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v3, 0x186a4

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Landroid/view/View;

    invoke-static {v0}, Lajnd;->a(Landroid/view/View;)V

    .line 2527
    :cond_a
    :goto_4
    const-string v8, ""

    .line 2528
    if-nez v2, :cond_17

    .line 2529
    const-string v8, "0"

    .line 2533
    :cond_b
    :goto_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E09"

    const-string v5, "0X8005E09"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2275
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/dataline/activities/LiteActivity;

    if-eqz v0, :cond_d

    .line 2276
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_1

    .line 2278
    :cond_d
    const-string v0, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto/16 :goto_1

    .line 2288
    :cond_e
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 2293
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x1770

    if-eq v1, v3, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x1773

    if-ne v1, v3, :cond_11

    .line 2294
    :cond_10
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2295
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2296
    const-string v1, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_3

    .line 2298
    :cond_11
    const-string v1, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    const-string v1, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2300
    const-string v1, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2301
    const-string v1, "key_confess_topicid"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v1, v0

    goto/16 :goto_3

    .line 2332
    :cond_12
    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    .line 2334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetq;

    invoke-virtual {v0, p3}, Laetq;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 2336
    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_13

    .line 2341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 2342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const/16 v1, 0xe8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v4, 0x7f0c26ea

    .line 2346
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laetk;

    invoke-direct {v4, p0, v5}, Laetk;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-instance v5, Laetl;

    invoke-direct {v5, p0}, Laetl;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V

    .line 2344
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 2376
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2377
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2394
    :cond_13
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2395
    const-string v4, "file_send_path"

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2396
    const-string v4, "file_send_size"

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2397
    const-string v4, "file_send_duration"

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2398
    const-string v1, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2399
    const-string v1, "uintype"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2400
    const-string v1, "file_source"

    const-string v4, "album"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2401
    const-string v1, "custom_shortvideopreview_sendbtn_reportActionName"

    const-string v4, "0X8005E0A"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2402
    const-string v1, "custom_shortvideopreview_sendbtn_reportReverse2"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2403
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_14

    .line 2404
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2405
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 2411
    :goto_6
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2412
    const-string v1, "key_activity_code"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2418
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x1770

    if-ne v1, v4, :cond_16

    .line 2419
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/16 v4, 0x37

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2420
    const-string v1, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2422
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2429
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 2406
    :cond_14
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcom/dataline/activities/LiteActivity;

    if-eqz v1, :cond_15

    .line 2407
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 2409
    :cond_15
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 2425
    :cond_16
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/shortvideo/SendVideoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2426
    const-string v1, "PhotoConst.DEST_VIDEO_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 2530
    :cond_17
    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    .line 2531
    const-string v8, "1"

    goto/16 :goto_5
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 2540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemLongClick position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2547
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCustomOnClickListener(Laetm;)V
    .locals 0

    .prologue
    .line 3860
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetm;

    .line 3861
    return-void
.end method

.method public setImageCountChangedListener(Laeto;)V
    .locals 0

    .prologue
    .line 3876
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laeto;

    .line 3877
    return-void
.end method

.method public setImageOnly(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 2081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "showFlashPic"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2085
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lagov;

    if-nez v0, :cond_3

    .line 2099
    :cond_0
    :goto_1
    return-void

    .line 2083
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v3, "showFlashPic"

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 2089
    :cond_3
    if-eqz p1, :cond_4

    .line 2090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lagov;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Lagov;

    .line 2091
    sget-object v0, Lagov;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagov;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lagov;

    goto :goto_1

    .line 2094
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Lagov;

    if-eqz v0, :cond_0

    .line 2095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Lagov;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lagov;

    .line 2096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Lagov;

    goto :goto_1
.end method

.method public setImageSentListener(Laetp;)V
    .locals 0

    .prologue
    .line 3868
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetp;

    .line 3869
    return-void
.end method

.method public setLastRequestCode(I)V
    .locals 0

    .prologue
    .line 4067
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->m:I

    .line 4068
    return-void
.end method

.method public setMixedMsgMode(Z)V
    .locals 0

    .prologue
    .line 3982
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->n:Z

    .line 3983
    return-void
.end method

.method public setOnSwipeUpAndDragListener(Laetu;)V
    .locals 1

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetu;

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 742
    return-void
.end method

.method public setReceiptMode(ZLcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v1, "ReceiptMsgManager.EXTRA_KEY_IS_RECEIPT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 2104
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->setImageOnly(Z)V

    .line 2105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->i:Z

    .line 2106
    if-eqz p1, :cond_3

    .line 2107
    invoke-static {p2}, Latra;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    .line 2108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2119
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 2120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g()V

    .line 2122
    :cond_1
    return-void

    .line 2103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2111
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laetu;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2112
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/content/Intent;

    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    .line 2113
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_0

    .line 2115
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->e:I

    goto :goto_1
.end method

.method public setSelectLimitListener(Laets;)V
    .locals 0

    .prologue
    .line 3872
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Laets;

    .line 3873
    return-void
.end method
