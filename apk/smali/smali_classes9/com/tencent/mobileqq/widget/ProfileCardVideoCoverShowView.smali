.class public Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbakl;


# instance fields
.field private a:Landroid/widget/BaseAdapter;

.field private a:Lbalh;

.field private a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbali;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Lbalg;

    invoke-direct {v0, p0}, Lbalg;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Landroid/widget/BaseAdapter;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Lbalg;

    invoke-direct {v0, p0}, Lbalg;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Landroid/widget/BaseAdapter;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Lbalg;

    invoke-direct {v0, p0}, Lbalg;-><init>(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Landroid/widget/BaseAdapter;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a()V

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030944

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    const v0, 0x7f0b0bc3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setListener(Lbakl;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setDividerWidth(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setOverScrollMode(I)V

    .line 76
    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method

.method public static synthetic b()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->EMPTY_STATE_SET:[I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "ProfileCardMicroVideoContentView"

    const/4 v1, 0x2

    const-string v2, "onOverScrollRight"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lbalh;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lbalh;

    invoke-interface {v0, p0}, Lbalh;->a(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;)V

    .line 87
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "ProfileCardMicroVideoContentView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lbalh;

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lbalh;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbali;

    invoke-interface {v1, p0, p2, v0}, Lbalh;->a(Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;Landroid/view/View;Lbali;)V

    .line 98
    :cond_1
    return-void
.end method

.method public setCallback(Lbalh;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lbalh;

    .line 51
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbali;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v1, "ProfileCardMicroVideoContentView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setData list="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setOverScrollMode(I)V

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 158
    return-void

    .line 135
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    const/high16 v1, 0x42e40000    # 114.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setOverScrollMode(I)V

    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardVideoCoverShowView;->a:Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/OverScrollCallbackHorizontalListView;->setOverScrollMode(I)V

    goto :goto_1
.end method
