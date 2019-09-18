.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Latvq;

.field private a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Latvq;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Latvq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f030ae1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "PhotoVideoPreviewFragment"

    const/4 v1, 0x2

    const-string v2, "onActivityCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Landroid/app/Activity;

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "PhotoVideoPreviewFragment"

    const/4 v1, 0x2

    const-string v2, "onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/rejectliu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 68
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 69
    new-instance v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 71
    const-string v3, "image"

    iput-object v3, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    const v0, 0x7f0b0594

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    .line 83
    new-instance v0, Latvq;

    invoke-direct {v0, p0}, Latvq;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Latvq;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Latvq;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSupportMatchParent(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Latvq;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnNoBlankListener(Lagsa;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    new-instance v2, Latvo;

    invoke-direct {v2, p0}, Latvo;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnScollListener(Lbcyh;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    new-instance v2, Latvp;

    invoke-direct {v2, p0}, Latvp;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090084

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSpacing(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Lcom/tencent/mobileqq/activity/photo/ProGallery;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/photo/ProGallery;->setSelection(I)V

    .line 121
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 228
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Latvq;

    iget-object v0, v0, Latvq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Latvq;

    iget-object v0, v0, Latvq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BlankVideoPlayer;->c()V

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/PhotoVideoPreviewFragment;->a:Latvq;

    iget-object v0, v0, Latvq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 233
    return-void
.end method
