.class public abstract Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;
.super Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Lantr;

.field private a:Lanxn;

.field a:Laoso;

.field a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

.field protected a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

.field a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field protected c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field protected c:Z

.field public d:Landroid/view/View$OnClickListener;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoup;",
            ">;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "QfileRecentFileActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Laoup;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Landroid/view/LayoutInflater;

    .line 204
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 251
    new-instance v0, Lanvw;

    invoke-direct {v0, p0}, Lanvw;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Landroid/view/View$OnClickListener;

    .line 285
    new-instance v0, Lanvx;

    invoke-direct {v0, p0}, Lanvx;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b:Landroid/view/View$OnClickListener;

    .line 294
    new-instance v0, Lanvy;

    invoke-direct {v0, p0}, Lanvy;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Landroid/view/View$OnLongClickListener;

    .line 509
    new-instance v0, Lanwc;

    invoke-direct {v0, p0}, Lanwc;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Landroid/view/View$OnClickListener;

    .line 540
    new-instance v0, Lanwd;

    invoke-direct {v0, p0}, Lanwd;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d:Landroid/view/View$OnClickListener;

    .line 586
    new-instance v0, Lanwe;

    invoke-direct {v0, p0}, Lanwe;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lanxn;

    .line 798
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Laoso;

    .line 68
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d:Ljava/util/List;

    .line 69
    iput-boolean p3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Z

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->d:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    const v0, 0x7f0b21a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    .line 208
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelection(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setFocusable(Z)V

    .line 211
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 217
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const v1, 0x7f0c0336

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setText(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->post(Ljava/lang/Runnable;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->addFooterView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public abstract a()Lantr;
.end method

.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
    .locals 0

    .prologue
    .line 769
    if-nez p1, :cond_0

    .line 773
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->b()V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    invoke-static {p1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    invoke-static {p1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 396
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h(Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

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

    .line 399
    invoke-static {p1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f()V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->t()V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->k()V

    .line 454
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Z)V

    .line 455
    :cond_2
    :goto_2
    return-void

    .line 383
    :cond_3
    invoke-static {p1}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    .line 384
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Laofs;->a:I

    .line 386
    invoke-static {v0}, Laofs;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-static {p1}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const v1, 0x7f0c2e1a

    invoke-static {v0, v1}, Lazdh;->a(Landroid/app/Activity;I)Lazgm;

    move-result-object v0

    .line 390
    const v1, 0x7f0c1de6

    new-instance v2, Lazdn;

    invoke-direct {v2}, Lazdn;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 391
    invoke-virtual {v0}, Lazgm;->show()V

    .line 392
    sget v0, Laofs;->a:I

    invoke-static {v0}, Laofs;->b(I)V

    .line 393
    const-string v0, "0X800942D"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/String;

    const-string v1, "click too fast , wait a minute."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 414
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->r()V

    .line 416
    invoke-static {p1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 417
    new-instance v2, Laomf;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/16 v4, 0x2710

    invoke-direct {v2, v0, v3, v1, v4}, Laomf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 419
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_7

    .line 420
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_6

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 426
    :cond_6
    invoke-static {v3}, Laofs;->a(Ljava/util/ArrayList;)V

    .line 427
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 428
    const-string v3, "clicked_file_hashcode"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->hashCode()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    invoke-virtual {v2, v0}, Laomf;->a(Landroid/os/Bundle;)V

    .line 431
    :cond_7
    new-instance v0, Laomh;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-direct {v0, v3, v2}, Laomh;-><init>(Landroid/content/Context;Laomk;)V

    .line 432
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Laomh;->a(I)V

    .line 433
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v2, :cond_8

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-ne v1, v6, :cond_a

    .line 435
    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b217f

    if-eq v1, v2, :cond_9

    .line 436
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0047

    if-ne v1, v2, :cond_a

    .line 437
    :cond_9
    invoke-static {p2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Laomh;->a(Landroid/graphics/Rect;)V

    .line 441
    :cond_a
    invoke-virtual {v0}, Laomh;->a()V

    .line 445
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 446
    const-string v1, "file_viewer_in"

    iput-object v1, v0, Laorm;->b:Ljava/lang/String;

    .line 447
    const/16 v1, 0x50

    iput v1, v0, Laorm;->a:I

    .line 448
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laorm;->c:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    iput-wide v2, v0, Laorm;->a:J

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 452
    const-string v0, "0X8004AE5"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 459
    const-string v4, ""

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    if-eqz v0, :cond_2

    .line 463
    const-string v4, "0x8009DAF"

    .line 473
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_1
    :goto_1
    return-void

    .line 464
    :cond_2
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    if-eqz v0, :cond_3

    .line 465
    const-string v4, "0x8009DB1"

    goto :goto_0

    .line 466
    :cond_3
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    if-eqz v0, :cond_4

    .line 467
    const-string v4, "0x8009DB3"

    goto :goto_0

    .line 468
    :cond_4
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    if-eqz v0, :cond_5

    .line 469
    const-string v4, "0x8009DB5"

    goto :goto_0

    .line 470
    :cond_5
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    if-eqz v0, :cond_0

    .line 471
    const-string v4, "0x8009DB7"

    goto :goto_0

    .line 478
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    .line 479
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    if-eqz v0, :cond_8

    .line 480
    const-string v4, "0X8009E49"

    .line 504
    :cond_7
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_8
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    if-eqz v0, :cond_9

    .line 482
    const-string v4, "0X8009E46"

    goto :goto_2

    .line 483
    :cond_9
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    if-eqz v0, :cond_a

    .line 484
    const-string v4, "0X8009E44"

    goto :goto_2

    .line 485
    :cond_a
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    if-eqz v0, :cond_b

    .line 486
    const-string v4, "0X8009E4C"

    goto :goto_2

    .line 487
    :cond_b
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    if-eqz v0, :cond_7

    .line 488
    const-string v4, "0X8009E48"

    goto :goto_2

    .line 490
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 492
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileMediaTabView;

    if-eqz v0, :cond_d

    .line 493
    const-string v4, "0X8009E5B"

    goto :goto_2

    .line 494
    :cond_d
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFilePicTabView;

    if-eqz v0, :cond_e

    .line 495
    const-string v4, "0X8009E58"

    goto :goto_2

    .line 496
    :cond_e
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileDocTabView;

    if-eqz v0, :cond_f

    .line 497
    const-string v4, "0X8009E56"

    goto :goto_2

    .line 498
    :cond_f
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileAppTabView;

    if-eqz v0, :cond_10

    .line 499
    const-string v4, "0X8009E5E"

    goto :goto_2

    .line 500
    :cond_10
    instance-of v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileOtherTabView;

    if-eqz v0, :cond_7

    .line 501
    const-string v4, "0X8009E5A"

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
    .locals 1

    .prologue
    .line 776
    if-nez p1, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 779
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x7f0d0050

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 100
    const v0, 0x7f030745

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Landroid/view/LayoutInflater;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lanxn;

    invoke-virtual {v0, v2}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->o()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()Lantr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v2}, Lantr;->a(Lcom/tencent/widget/ExpandableListView;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->v()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    instance-of v0, v0, Lantw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    instance-of v0, v0, Lanve;

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTranscriptMode(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setWhetherImageTab(Z)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    check-cast v0, Lantw;

    invoke-virtual {v0}, Lantw;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setGridSize(I)V

    move v0, v1

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v1}, Lantr;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setSelector(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setTranscriptMode(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->setWhetherImageTab(Z)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v0}, Lantr;->getGroupCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->setLoadAllRecord(Z)V

    .line 150
    return-void
.end method

.method protected abstract b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;Z)V
    .locals 0

    .prologue
    .line 845
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method protected abstract b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z
.end method

.method public c()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;->c()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/Runnable;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->s()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lanxn;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->b()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()V

    .line 171
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 694
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 695
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 696
    invoke-static {v0}, Laofs;->a(Ljava/util/List;)V

    goto :goto_1

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 699
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 700
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->a(I)Z

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 702
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->t()V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v0}, Lantr;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 709
    invoke-static {v0}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_0

    .line 712
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->t()V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v0}, Lantr;->notifyDataSetChanged()V

    .line 714
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setTopViewHeight(F)V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisible(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const v1, 0x7f0c0335

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setGone()V

    .line 200
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v0}, Lantr;->notifyDataSetChanged()V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->g()V

    .line 202
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setGone()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/widget/QfilePinnedHeaderExpandableListView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setLayoutParams(II)V

    .line 248
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 671
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$8;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    .line 680
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f()V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(Z)V

    .line 792
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g(Z)V

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g(Z)V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Laoso;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Laoso;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Laoso;)V

    .line 841
    :goto_0
    return-void

    .line 804
    :cond_0
    new-instance v0, Lanvv;

    invoke-direct {v0, p0}, Lanvv;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Laoso;

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Laoso;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Laoso;)V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a()V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(Z)V

    .line 179
    return-void
.end method

.method public setLoadAllRecord(Z)V
    .locals 1

    .prologue
    .line 573
    if-eqz p1, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setGone()V

    .line 583
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->f:Z

    .line 584
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/ViewerMoreRelativeLayout;->setVisible()V

    goto :goto_0
.end method

.method public setPos(II)V
    .locals 1

    .prologue
    .line 718
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v0}, Lantr;->getGroupCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 724
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$9;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setSelect(I)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lantr;

    invoke-virtual {v0}, Lantr;->getGroupCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 758
    :goto_0
    return-void

    .line 744
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView$10;-><init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setTabType(I)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method
