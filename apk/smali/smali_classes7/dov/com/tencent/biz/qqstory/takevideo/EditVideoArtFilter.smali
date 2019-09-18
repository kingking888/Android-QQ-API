.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field a:J

.field public a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbfzy;

.field private a:Lbgaa;

.field public a:Lcom/tencent/widget/HorizontalListView;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field b:I

.field b:J

.field private b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field b:Z

.field c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field d:I

.field public d:Ljava/lang/String;

.field d:Z

.field e:I

.field e:Ljava/lang/String;

.field e:Z

.field private f:I

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "artfiltertemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgcs;)V
    .locals 5
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    iput v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    .line 113
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Z

    .line 115
    iput-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Z

    .line 119
    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z

    .line 164
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    .line 304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:J

    .line 305
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    .line 809
    const-string v0, ""

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    .line 810
    iput-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    .line 811
    iput v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    .line 812
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:I

    .line 124
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 671
    if-nez v0, :cond_0

    .line 672
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 674
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)Lbgaa;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgaa;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    iput p1, v0, Lbfzy;->c:I

    .line 947
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    invoke-virtual {v0}, Lbfzy;->notifyDataSetChanged()V

    .line 948
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 951
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    .line 952
    if-eqz p1, :cond_1

    .line 953
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 955
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 960
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 961
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0}, Lbgcq;->a()V

    .line 130
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    .line 133
    new-instance v0, Lbfzy;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lbfzy;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    .line 135
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Ljava/lang/String;

    .line 138
    new-instance v0, Lbgaa;

    invoke-direct {v0, p0}, Lbgaa;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgaa;

    .line 146
    const v0, 0x7f0b0c7e

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    .line 148
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const v1, 0x7f0b1279

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const v1, 0x7f0b127a

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const v1, 0x7f0b1278

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    .line 153
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const v1, 0x7f0b127b

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/widget/FrameLayout;

    .line 158
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgaa;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->setHandler(Landroid/os/Handler;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lbgcq;->a(IILandroid/content/Intent;)V

    .line 215
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    .line 216
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Z

    .line 222
    :cond_0
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 12
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 900
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iget v1, v0, Lbgqu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbgqu;->a:I

    .line 903
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007551"

    const-string v5, "0X8007551"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007552"

    const-string v5, "0X8007552"

    iget v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p2, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reserves7:Ljava/lang/String;

    .line 907
    const-string v0, "0X80075EF"

    sget v1, Lvqm;->a:I

    invoke-static {v0, v1}, Lvqm;->b(Ljava/lang/String;I)V

    .line 910
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    .line 384
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    invoke-virtual {v0, p1}, Lbfzy;->a(I)Lvwb;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    const-string v1, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitFilterTask:position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "FilterTemplate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_1
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)V

    .line 395
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 396
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    .line 397
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 396
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 402
    :cond_2
    if-nez p1, :cond_3

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ljava/lang/String;I)V

    .line 404
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    goto :goto_0

    .line 407
    :cond_3
    iget v1, v0, Lvwb;->a:I

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lvwb;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 411
    iget v0, v0, Lvwb;->a:I

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 417
    :cond_4
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 420
    const-string v2, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submitFilterTask: timeStamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " currentTaskId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " compressedFilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_5
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a(I)V

    .line 425
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgaa;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lbgaa;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgaa;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v3, v2, v4, v5}, Lbgaa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 428
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b(Z)V

    .line 432
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433
    const-string v3, "param_art_filter_style_id"

    iget v4, v0, Lvwb;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    const-string v3, "param_art_filter_style_name"

    iget-object v4, v0, Lvwb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const-string v3, "param_art_filter_file_name"

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 436
    const-string v3, "param_art_filter_resource_path"

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v3, "param_art_filter_task_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v3, "ArtFilterModule"

    const-string v4, "action_get_art_filter_path"

    new-instance v5, Lbfzx;

    invoke-direct {v5, p0, v0}, Lbfzx;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Lvwb;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCompressedImgmOringnalBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compressedFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    :cond_1
    :goto_0
    return-void

    .line 685
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 687
    :try_start_0
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    :cond_4
    const/4 v2, 0x0

    .line 699
    const/4 v3, 0x0

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 704
    :try_start_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 705
    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 707
    const-string v6, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCompressedImgoriginHeight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " originWeight:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_5
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 710
    iget v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:I

    if-le v6, v7, :cond_11

    .line 711
    iget v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:I

    int-to-float v7, v7

    int-to-float v6, v6

    div-float v6, v7, v6

    .line 712
    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 713
    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    .line 715
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v5, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 720
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 721
    const-string v2, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCompressedImgtargetWidth:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " targetHeight:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_6
    :goto_1
    if-eqz v0, :cond_19

    .line 733
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 735
    :try_start_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 736
    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v1, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 737
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 738
    if-eqz v1, :cond_8

    .line 739
    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 741
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateCompressedImg Succesfully,compressedFilePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_8
    move-object v0, v2

    move-object v1, v3

    .line 751
    :goto_2
    if-eqz v1, :cond_9

    .line 752
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 754
    :cond_9
    if-eqz v0, :cond_a

    .line 755
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 763
    :cond_a
    :goto_3
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 765
    :try_start_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 766
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 767
    :try_start_8
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 768
    :try_start_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 769
    if-eqz v0, :cond_c

    .line 770
    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 772
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateCompressedImg Failed,use OriginalImg,compressedFilePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 782
    :cond_c
    if-eqz v3, :cond_d

    .line 783
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 785
    :cond_d
    if-eqz v2, :cond_e

    .line 786
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 793
    :cond_e
    :goto_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 796
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use OriginalImg Failed,use OriginalImg Path,compressedFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_f
    iput-boolean v11, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z

    goto/16 :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 716
    :catch_1
    move-exception v0

    .line 717
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 751
    if-eqz v1, :cond_10

    .line 752
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 754
    :cond_10
    if-eqz v1, :cond_1

    .line 755
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_0

    .line 758
    :catch_2
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 725
    :cond_11
    :try_start_d
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 726
    :catch_3
    move-exception v0

    .line 727
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 751
    if-eqz v1, :cond_12

    .line 752
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 754
    :cond_12
    if-eqz v1, :cond_1

    .line 755
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_0

    .line 758
    :catch_4
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 758
    :catch_5
    move-exception v2

    .line 759
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 747
    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 748
    :goto_5
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 751
    if-eqz v1, :cond_13

    .line 752
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 754
    :cond_13
    if-eqz v0, :cond_a

    .line 755
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_3

    .line 758
    :catch_7
    move-exception v2

    .line 759
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 750
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 751
    :goto_6
    if-eqz v3, :cond_14

    .line 752
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 754
    :cond_14
    if-eqz v1, :cond_15

    .line 755
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 760
    :cond_15
    :goto_7
    throw v0

    .line 758
    :catch_8
    move-exception v1

    .line 759
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 788
    :catch_9
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 777
    :catch_a
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    .line 778
    :goto_8
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 782
    if-eqz v2, :cond_16

    .line 783
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 785
    :cond_16
    if-eqz v1, :cond_e

    .line 786
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_4

    .line 788
    :catch_b
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 781
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 782
    :goto_9
    if-eqz v3, :cond_17

    .line 783
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 785
    :cond_17
    if-eqz v2, :cond_18

    .line 786
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 790
    :cond_18
    :goto_a
    throw v0

    .line 788
    :catch_c
    move-exception v1

    .line 789
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 781
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_9

    .line 777
    :catch_d
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_8

    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    .line 750
    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_7
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_6

    .line 747
    :catch_f
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_5

    :catch_10
    move-exception v0

    move-object v1, v3

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_5

    :cond_19
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 814
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before LoadUp: lastFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastOriginalBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileOutputPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 819
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:I

    .line 820
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 824
    :cond_2
    const/4 v0, 0x0

    .line 826
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 828
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    iget v1, v1, Lbgcs;->b:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    iget v1, v1, Lbgcs;->b:I

    rem-int/lit8 v1, v1, 0x5a

    if-nez v1, :cond_4

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 830
    const-string v1, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load bitmap has exif rotate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    iget v4, v4, Lbgcs;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 833
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 834
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 835
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    iget v1, v1, Lbgcs;->b:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v2, v7

    int-to-float v6, v4

    div-float/2addr v6, v7

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 836
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 838
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 844
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    .line 847
    :try_start_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbgcs;->a(Landroid/graphics/Bitmap;Z)V

    .line 849
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    .line 850
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    .line 867
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before LoadUp: lastFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastOriginalBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fileOutputPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 841
    :catch_0
    move-exception v1

    .line 842
    :try_start_3
    const-string v1, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v2, 0x1

    const-string v3, "load oom"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 855
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 856
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    if-nez v0, :cond_6

    .line 857
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 858
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbgcs;->a(Landroid/graphics/Bitmap;Z)V

    .line 863
    :cond_6
    :goto_3
    const-string v0, ""

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    .line 864
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    goto :goto_2

    .line 861
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initState:isProcessing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c()V

    .line 364
    if-eqz p1, :cond_1

    .line 365
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:I

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)V

    .line 378
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    .line 379
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 918
    .line 919
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    iget v2, v2, Lbgcs;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 920
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 921
    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Z)V

    .line 922
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    invoke-virtual {p0, v2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(IZ)V

    .line 923
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    invoke-virtual {v2, v1}, Lbgcs;->a(I)V

    .line 927
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method a(I)Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 322
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const-string v1, "compressedFilePath has not generated"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return v6

    .line 336
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    const-string v2, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLastItemClickTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mLastItemClickPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ClickTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ClickPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_2
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 346
    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:J

    .line 347
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-nez v0, :cond_0

    .line 350
    :cond_3
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    .line 351
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    if-eqz v0, :cond_4

    .line 352
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007550"

    const-string v5, "0X8007550"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_4
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editVideoState Change:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 187
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 175
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    iget v0, v0, Lbfzy;->c:I

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    .line 176
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->b()V

    .line 179
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800754F"

    const-string v5, "0X800754F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 913
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a()V

    .line 286
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgaa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelFilterTaskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b(Z)V

    .line 301
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    const-string v2, "updateCropImg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_0
    iput-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    .line 880
    iput-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    .line 881
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 883
    iput-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    .line 885
    :cond_1
    invoke-direct {p0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)V

    .line 886
    iput v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:I

    .line 889
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    iput-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Z

    .line 895
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 932
    invoke-super {p0}, Lbgcq;->g()V

    .line 933
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 935
    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    .line 937
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgaa;

    invoke-virtual {v0, v3}, Lbgaa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 938
    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgaa;

    .line 939
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Z

    if-eqz v0, :cond_1

    .line 940
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v1, "ArtFilterModule"

    const-string v2, "action_exit_art_filter"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 943
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Z)V

    .line 267
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(IZ)V

    .line 268
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x7f0b1279
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0, p3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 312
    const/16 v0, 0x267

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 314
    :cond_0
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Z)V

    .line 315
    invoke-virtual {p0, p3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(IZ)V

    .line 317
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 476
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b127b

    if-ne v1, v2, :cond_1

    .line 478
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-eqz v1, :cond_0

    .line 485
    :goto_0
    return v0

    .line 481
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 226
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 231
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 232
    new-instance v0, Lvwb;

    const-string v1, "id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "thumbPath"

    .line 233
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "name"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "pron"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lvwb;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 237
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwb;

    .line 239
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lvwb;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    const-string v2, "EIPCResultCallback[onCallback] parse json failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EIPCResultCallback[onCallback], notifyDataSetChanged size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    invoke-virtual {v0, v7}, Lbfzy;->a(Ljava/util/List;)V

    .line 256
    :goto_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 259
    return-void

    .line 245
    :cond_6
    :try_start_2
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EIPCResultCallback[onCallback], notifyDataSetChanged size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    invoke-virtual {v0, v7}, Lbfzy;->a(Ljava/util/List;)V

    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 252
    const-string v1, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EIPCResultCallback[onCallback], notifyDataSetChanged size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_8
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lbfzy;

    invoke-virtual {v1, v7}, Lbfzy;->a(Ljava/util/List;)V

    throw v0
.end method
