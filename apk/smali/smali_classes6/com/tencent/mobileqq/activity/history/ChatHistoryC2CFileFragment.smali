.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Laiil;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Laiij;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lanxn;

.field private a:Laopa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laopa",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 258
    new-instance v0, Lagal;

    invoke-direct {v0, p0}, Lagal;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Landroid/view/View$OnClickListener;

    .line 347
    new-instance v0, Lagao;

    invoke-direct {v0, p0}, Lagao;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)Laiij;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laiij;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)Laopa;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laopa;

    return-object v0
.end method

.method private a()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laofy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 180
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-nez v1, :cond_0

    .line 183
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v4, 0xd

    if-eq v1, v4, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const-string v1, "ChatHistoryC2CFileFragment<QFile>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatHistory Query Entity["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] SessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    invoke-static {v4, v5}, Laosz;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_3
    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->p()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 527
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    .line 530
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a()V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->r()V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laiij;

    invoke-virtual {v0, p1}, Laiij;->a(Z)V

    .line 379
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->d:Z

    .line 380
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->r()V

    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lagex;

    invoke-virtual {v0}, Lagex;->a()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 256
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 12

    .prologue
    const/4 v6, 0x2

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B6"

    const-string v5, "0X800A0B6"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/data/search/FileSearchActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 375
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 546
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->b()V

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->d:Z

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 402
    :goto_0
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    .line 403
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e3a\u7a7a\u6587\u4ef6\uff0c\u65e0\u6cd5\u53d1\u9001\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 405
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laiij;

    invoke-virtual {v0}, Laiij;->notifyDataSetChanged()V

    .line 436
    :cond_1
    :goto_1
    return-void

    .line 397
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 410
    :cond_3
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 411
    const-string v1, "file_viewer_in"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 412
    const/16 v1, 0x49

    iput v1, v0, Laorm;->a:I

    .line 413
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laorm;->c:Ljava/lang/String;

    .line 414
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v0, Laorm;->a:J

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 417
    const-string v0, "0X8004AE4"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 419
    new-instance v0, Laomf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v3, 0x2711

    invoke-direct {v0, v1, v2, p1, v3}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 421
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 423
    const-string v2, "c2c_discussion_recentfile"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v2, "file_browser_extra_params_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_4
    invoke-virtual {v0, v1}, Laomf;->a(Landroid/os/Bundle;)V

    .line 427
    new-instance v1, Laomh;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2, v0}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 428
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v0, :cond_6

    .line 429
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Laomh;->a(I)V

    .line 433
    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Laomh;->a(Z)V

    .line 434
    invoke-virtual {v1}, Laomh;->a()V

    goto :goto_1

    .line 430
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_5

    .line 431
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Laomh;->a(I)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 558
    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v0, Lagak;

    invoke-direct {v0, p0}, Lagak;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lanxn;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 12

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->b(Z)V

    .line 441
    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B1"

    const-string v5, "0X800A0B1"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Z)V

    .line 446
    if-nez p1, :cond_1

    .line 447
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->r()V

    .line 449
    :cond_1
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x642

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lanxn;

    .line 229
    :cond_0
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->e()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B0"

    const-string v5, "0X800A0B0"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->f()V

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Z)V

    .line 134
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->g()V

    .line 139
    return-void
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 488
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->k()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B3"

    const-string v5, "0X800A0B3"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laopa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Laopa;->a(Ljava/util/List;ILaopg;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->h()V

    .line 495
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Z)V

    .line 496
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->r()V

    .line 497
    return-void
.end method

.method protected l()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 514
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->l()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B4"

    const-string v5, "0X800A0B4"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laopa;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Laopa;->a(Ljava/util/List;ILaopg;)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->h()V

    .line 521
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Z)V

    .line 522
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->r()V

    .line 523
    return-void
.end method

.method protected m()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 501
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->m()V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B2"

    const-string v5, "0X800A0B2"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laopa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Laopa;->a(Ljava/util/List;ILaopg;)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->h()V

    .line 508
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c(Z)V

    .line 509
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->r()V

    .line 510
    return-void
.end method

.method protected n()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 453
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->n()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800712C"

    const-string v5, "0X800712C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 457
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0323

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 459
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 460
    new-instance v1, Lagap;

    invoke-direct {v1, p0, v0}, Lagap;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 483
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 484
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 368
    :goto_0
    return-void

    .line 365
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->q()V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x7f0b21aa
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laopa;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Laopb;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1, v2}, Laopb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laopa;

    .line 77
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Ljava/util/List;

    .line 86
    new-instance v0, Laiij;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Laiij;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Labhm;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laiij;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laiij;

    invoke-virtual {v0, p0}, Laiij;->a(Laiil;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f030756

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const v0, 0x7f030741

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0df6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/widget/XListView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b219f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Laiij;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    const v1, 0x7f0b21a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 102
    const v0, 0x7f0b21ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    const v2, 0x7f0c30cc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    const v0, 0x7f0b21aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Landroid/widget/RelativeLayout;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CFileFragment;->b:Landroid/view/View;

    return-object v0
.end method
