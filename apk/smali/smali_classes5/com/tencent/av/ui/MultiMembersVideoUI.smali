.class public Lcom/tencent/av/ui/MultiMembersVideoUI;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lnfe;


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field a:Landroid/widget/GridView;

.field a:Landroid/widget/HorizontalScrollView;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnfg;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnfj;

.field public a:Lnql;

.field public a:Z

.field b:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    .line 55
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    .line 56
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    .line 58
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    .line 59
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnfj;

    .line 61
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    .line 63
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    .line 65
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 66
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 67
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    .line 71
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnql;

    .line 73
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 75
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:Z

    .line 615
    new-instance v0, Lnfh;

    invoke-direct {v0, p0}, Lnfh;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 636
    new-instance v0, Lnfi;

    invoke-direct {v0, p0}, Lnfi;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View$OnTouchListener;

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    .line 55
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    .line 56
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    .line 58
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    .line 59
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnfj;

    .line 61
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    .line 63
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    .line 65
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 66
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 67
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    .line 71
    iput-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnql;

    .line 73
    iput v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 75
    iput-boolean v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:Z

    .line 615
    new-instance v0, Lnfh;

    invoke-direct {v0, p0}, Lnfh;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 636
    new-instance v0, Lnfi;

    invoke-direct {v0, p0}, Lnfi;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View$OnTouchListener;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    .line 83
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 84
    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    const-string v1, "MVMembersContolUI-->can not get activity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 90
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_3

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MultiMembersVideoUI"

    const-string v2, "MVMembersContolUI-->can not get AppRuntime"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_2
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    .line 97
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_5

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MultiMembersVideoUI"

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_4
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0303bc

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    const v1, 0x7f0b144a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    const v1, 0x7f0b1448

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    .line 110
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 114
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 117
    :cond_6
    new-instance v0, Lnfj;

    invoke-direct {v0, p0}, Lnfj;-><init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnfj;

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnfj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/av/ui/MultiMembersVideoUI;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-long v0, v0

    .line 678
    iget v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    if-lez v2, :cond_0

    .line 679
    long-to-int v0, v0

    iget v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    div-int/2addr v0, v1

    .line 682
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 302
    iget v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 303
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    mul-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 310
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnfj;

    invoke-virtual {v0}, Lnfj;->notifyDataSetChanged()V

    .line 313
    return-void

    .line 305
    :cond_1
    iget v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    mul-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public a(JIZ)V
    .locals 1

    .prologue
    .line 317
    iput-wide p1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:J

    .line 318
    iput p3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:I

    .line 319
    iput-boolean p4, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    .line 320
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->b(Ljava/util/ArrayList;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->b()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a()V

    .line 135
    :cond_0
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 329
    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 334
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnst;->a(Landroid/content/Context;)I

    move-result v3

    .line 337
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090649

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 339
    iget-object v4, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget v5, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 341
    iget-boolean v4, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Z

    if-eqz v4, :cond_2

    .line 342
    const/4 v0, 0x4

    if-gt v2, v0, :cond_1

    .line 343
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 359
    :goto_1
    if-gez v0, :cond_4

    .line 363
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 364
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 365
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 345
    :cond_1
    int-to-double v2, v3

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 346
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    move v0, v1

    goto :goto_1

    .line 349
    :cond_2
    const/4 v4, 0x6

    if-gt v2, v4, :cond_3

    .line 350
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09064b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351
    mul-int/lit8 v2, v0, 0x2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 352
    iget-object v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    goto :goto_1

    .line 354
    :cond_3
    int-to-double v2, v3

    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    .line 355
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Landroid/widget/GridView;

    iget v2, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersVideoUI"

    const-string v1, "refreshDataSource"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    if-nez p1, :cond_2

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiMembersVideoUI"

    const-string v1, "refreshDataSource-->friends list is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 284
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 285
    new-instance v2, Lnfg;

    invoke-direct {v2}, Lnfg;-><init>()V

    .line 286
    iget-wide v4, v0, Lmfb;->a:J

    iput-wide v4, v2, Lnfg;->a:J

    .line 287
    iget v3, v0, Lmfb;->a:I

    iput v3, v2, Lnfg;->a:I

    .line 288
    iget-boolean v3, v0, Lmfb;->b:Z

    iput-boolean v3, v2, Lnfg;->b:Z

    .line 289
    iget-boolean v3, v0, Lmfb;->a:Z

    iput-boolean v3, v2, Lnfg;->a:Z

    .line 290
    iget-boolean v3, v0, Lmfb;->c:Z

    iput-boolean v3, v2, Lnfg;->c:Z

    .line 291
    iget v3, v0, Lmfb;->c:I

    iput v3, v2, Lnfg;->b:I

    .line 292
    iget-object v3, v0, Lmfb;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iput-object v3, v2, Lnfg;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 293
    iget-boolean v3, v0, Lmfb;->e:Z

    iput-boolean v3, v2, Lnfg;->e:Z

    .line 294
    iget-boolean v0, v0, Lmfb;->h:Z

    iput-boolean v0, v2, Lnfg;->f:Z

    .line 295
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 654
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a()I

    move-result v0

    .line 656
    if-gez v0, :cond_4

    move v1, v2

    .line 660
    :goto_0
    add-int/lit8 v0, v1, 0x4

    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v1

    .line 663
    :goto_1
    if-ge v3, v4, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iget-boolean v0, v0, Lnfg;->d:Z

    if-nez v0, :cond_3

    .line 665
    const/4 v2, 0x1

    .line 670
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MultiMembersVideoUI"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshHeadbitmap-->minIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",maxIndex="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",needRefresh="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    :cond_1
    if-eqz v2, :cond_2

    .line 672
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnfj;

    invoke-virtual {v0}, Lnfj;->notifyDataSetChanged()V

    .line 674
    :cond_2
    return-void

    .line 663
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public setOnItemClickListener(Lnql;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnql;

    .line 325
    return-void
.end method
