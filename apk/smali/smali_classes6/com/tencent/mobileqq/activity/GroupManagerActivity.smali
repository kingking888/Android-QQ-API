.class public Lcom/tencent/mobileqq/activity/GroupManagerActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:Laijp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laijp",
            "<",
            "Lcom/tencent/mobileqq/data/Groups;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lajro;

.field private a:Lanah;

.field private a:Lanal;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/DialogInterface$OnClickListener;

.field private a:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private a:Lazhw;

.field private a:Lcom/tencent/mobileqq/data/Groups;

.field private a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Groups;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public a:[B

.field private b:I

.field private b:Landroid/app/Dialog;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private b:Z

.field public b:[B

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 311
    new-instance v0, Labwq;

    invoke-direct {v0, p0}, Labwq;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 359
    new-instance v0, Labwr;

    invoke-direct {v0, p0}, Labwr;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 377
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:[B

    .line 378
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:[B

    .line 380
    new-instance v0, Labws;

    invoke-direct {v0, p0}, Labws;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lanah;

    .line 469
    new-instance v0, Labwt;

    invoke-direct {v0, p0}, Labwt;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lanal;

    .line 575
    new-instance v0, Labwk;

    invoke-direct {v0, p0}, Labwk;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    .line 643
    new-instance v0, Labwm;

    invoke-direct {v0, p0}, Labwm;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Laijp;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Laijp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lazhw;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lazhw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lazhw;)Lazhw;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lazhw;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/data/Groups;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/data/Groups;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Lcom/tencent/mobileqq/data/Groups;)Lcom/tencent/mobileqq/data/Groups;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/data/Groups;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Lcom/tencent/mobileqq/emosm/view/DragSortListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    return-object v0
.end method

.method private a(B)V
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c()V

    .line 516
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 517
    const v1, 0x7f0c1f53

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 518
    const v1, 0x7f0c1f51

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 519
    const v1, 0x7f0c1f52

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 520
    new-instance v1, Labwu;

    invoke-direct {v1, p0}, Labwu;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 527
    new-instance v1, Labwj;

    invoke-direct {v1, p0, p1}, Labwj;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;B)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 558
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 560
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    const v0, 0x7f04000b

    const v1, 0x7f04000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Z

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    const v0, 0x7f0c1f4c

    new-instance v1, Labwi;

    invoke-direct {v1, p0}, Labwi;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0c1f4d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->setTitle(I)V

    .line 196
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 199
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)Lamzx;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setFloatViewManager(Lanai;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lanah;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lanah;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lanal;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lanal;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    new-instance v1, Labwn;

    invoke-direct {v1, p0}, Labwn;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setOnItemClickListener(Lbcwb;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    new-instance v1, Labwo;

    invoke-direct {v1, p0}, Labwo;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setLeftEventListener(Lanak;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setVerticalScrollBarEnabled(Z)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03024a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->addHeaderView(Landroid/view/View;)V

    .line 243
    const v1, 0x7f0b0eaa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 244
    new-instance v1, Labwp;

    invoke-direct {v1, p0}, Labwp;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41200000    # 10.0f

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 278
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)Lamzx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 367
    new-instance v0, Lamzx;

    invoke-direct {v0, p1}, Lamzx;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    .line 368
    const v1, 0x7f0b004a

    invoke-virtual {v0, v1}, Lamzx;->d(I)V

    .line 369
    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Lamzx;->e(I)V

    .line 370
    invoke-virtual {v0, v3}, Lamzx;->b(Z)V

    .line 371
    invoke-virtual {v0, v3}, Lamzx;->a(Z)V

    .line 372
    invoke-virtual {v0, v2}, Lamzx;->a(I)V

    .line 373
    invoke-virtual {v0, v2}, Lamzx;->b(I)V

    .line 374
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "GroupManagerActivity"

    const-string v1, "/************************Start Refresh:"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-virtual {v0}, Lajrp;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 154
    :goto_0
    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 156
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 157
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Laijp;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Laijp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {v0, p0, v1, v2}, Laijp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Laijp;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Laijp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string v0, "GroupManagerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End Refresh************************ size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const-string v1, "["

    .line 170
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_3

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Laijp;

    invoke-virtual {v0}, Laijp;->notifyDataSetChanged()V

    goto :goto_2

    .line 173
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "GroupManagerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End Refresh************************ s = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "GroupManagerActivity"

    const-string v1, "showWaitingDialog"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    const-string v0, "GroupManagerActivity"

    const-string v1, "WatingDialog is showing already!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 608
    :cond_2
    new-instance v0, Lbalz;

    iget v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:I

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 609
    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 610
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    new-instance v1, Labwl;

    invoke-direct {v1, p0}, Labwl;-><init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 620
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Z

    .line 621
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c:Z

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismissWaitingDialog delayPassed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c:Z

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 635
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b:Landroid/app/Dialog;

    .line 636
    if-eqz p1, :cond_2

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a()V

    .line 641
    :cond_2
    return-void
.end method

.method public a(B)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 499
    .line 501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 511
    :goto_0
    return v2

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 506
    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(B)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 511
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a(BLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 293
    :goto_0
    return v2

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 289
    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(BLjava/lang/String;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 293
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a([B[B)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 466
    :goto_0
    return v2

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 462
    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([B[B)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 466
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToBottom:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->smoothScrollToPosition(I)V

    .line 184
    return-void
.end method

.method public b(BLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c1600

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 308
    :goto_0
    return v2

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(BLjava/lang/String;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 308
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 567
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/app/Dialog;

    .line 569
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:I

    .line 98
    const v0, 0x7f0308a1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->d()V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->e()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a()V

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "GroupManagerActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 118
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 123
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->overridePendingTransition(II)V

    .line 124
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 135
    const/16 v0, 0x1c8

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a()V

    .line 140
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_1
    const/16 v0, 0x1c9

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b()V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    .line 129
    const v1, 0x7f040009

    const v2, 0x7f04000a

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->overridePendingTransition(II)V

    .line 130
    return v0
.end method
