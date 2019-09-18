.class public Lcom/tencent/av/ui/MutiMemberThumbList;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/av/VideoController;

.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private final a:[I

.field private b:I

.field private b:J

.field private final b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/ui/MutiMemberThumbList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/ui/MutiMemberThumbList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:[I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Ljava/util/ArrayList;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:I

    .line 50
    const-string v0, "%d\u540d\u6210\u5458\u88ab\u9080\u8bf7"

    iput-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Ljava/lang/String;

    .line 51
    const-string v0, "%d+"

    iput-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:Ljava/lang/String;

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:J

    .line 71
    invoke-direct {p0}, Lcom/tencent/av/ui/MutiMemberThumbList;->b()V

    .line 72
    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x7f0b14ad
        0x7f0b14ae
        0x7f0b14af
        0x7f0b14c2
        0x7f0b14c3
        0x7f0b14c4
        0x7f0b14c5
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/av/ui/MutiMemberThumbList;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/MutiMemberThumbList;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/MutiMemberThumbList;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/MutiMemberThumbList;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/MutiMemberThumbList;)Lcom/tencent/av/VideoController;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Lcom/tencent/av/VideoController;

    return-object v0
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    const-string v0, "MutiMemberThumbList"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDisplay "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MutiMemberThumbList$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/ui/MutiMemberThumbList$1;-><init>(Lcom/tencent/av/ui/MutiMemberThumbList;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/ui/MutiMemberThumbList;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/av/ui/MutiMemberThumbList;)[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/av/ui/MutiMemberThumbList;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/av/ui/MutiMemberThumbList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->addView(Landroid/view/View;)V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Z

    .line 78
    return-void
.end method

.method static synthetic b(Lcom/tencent/av/ui/MutiMemberThumbList;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Z

    .line 231
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    const-string v0, "MutiMemberThumbList"

    const-string v1, "onDetachedFromWindow "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 226
    iput-boolean v2, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Z

    .line 227
    return-void
.end method

.method public setBitMapFetcher(Lcom/tencent/av/VideoController;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Lcom/tencent/av/VideoController;

    .line 89
    return-void
.end method

.method public setDisPlayList(Ljava/util/ArrayList;)V
    .locals 7
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
    const/4 v6, 0x1

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->setVisibility(I)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:J

    .line 117
    const-string v0, "MutiMemberThumbList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisPlayList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v0, "MutiMemberThumbList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisPlayList cost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 124
    iget-object v2, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public setHeadImgMask(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:Z

    .line 98
    return-void
.end method

.method public setMoreInfoDrawableColor(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p0}, Lcom/tencent/av/ui/MutiMemberThumbList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 106
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 107
    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 108
    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 110
    return-void
.end method

.method public setRelatedView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public setRelationShipInfo(JI)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:J

    .line 93
    iput p3, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->a:I

    .line 94
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList;->b:I

    .line 102
    return-void
.end method
