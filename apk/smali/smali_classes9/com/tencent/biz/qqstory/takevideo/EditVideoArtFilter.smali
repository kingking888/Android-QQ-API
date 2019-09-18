.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;
.super Lvtn;
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

.field public a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

.field public a:Lcom/tencent/widget/HorizontalListView;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lvry;

.field private a:Lvsa;

.field public a:Z

.field public b:I

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

.field f:I

.field f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "artfiltertemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvtp;)V
    .locals 5
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    iput v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->g:I

    .line 117
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Z

    .line 119
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z

    .line 170
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:J

    .line 321
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    .line 810
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    .line 811
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    .line 812
    iput v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:I

    .line 813
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    .line 130
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->g:I

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 672
    if-nez v0, :cond_0

    .line 673
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 675
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)Lvsa;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvsa;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    iput p1, v0, Lvry;->c:I

    .line 947
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    invoke-virtual {v0}, Lvry;->notifyDataSetChanged()V

    .line 948
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 951
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    .line 952
    if-eqz p1, :cond_1

    .line 953
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 960
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 961
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lvtn;->a()V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    .line 139
    new-instance v0, Lvry;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lvry;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Ljava/lang/String;

    .line 144
    new-instance v0, Lvsa;

    invoke-direct {v0, p0}, Lvsa;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvsa;

    .line 152
    const v0, 0x7f0b0c7e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const v1, 0x7f0b1279

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const v1, 0x7f0b127a

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const v1, 0x7f0b1278

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    const v1, 0x7f0b127b

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/widget/FrameLayout;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvsa;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->setHandler(Landroid/os/Handler;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1, p2, p3}, Lvtn;->a(IILandroid/content/Intent;)V

    .line 221
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_0

    .line 222
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Z

    .line 228
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
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

    .line 176
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    iget v0, v0, Lvry;->c:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->b()V

    .line 185
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

    .line 176
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 12
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 900
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p2, Lwee;->a:Lwei;

    iget v1, v0, Lwei;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwei;->a:I

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

    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    iget-object v0, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->reservesArray:Ljava/util/ArrayList;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p2, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:I

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

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    invoke-virtual {v0, p1}, Lvry;->a(I)Lvwb;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
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

    .line 408
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)V

    .line 411
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/content/Context;

    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2c69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 412
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 418
    :cond_2
    if-nez p1, :cond_3

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ljava/lang/String;I)V

    .line 420
    iput v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->g:I

    goto :goto_0

    .line 423
    :cond_3
    iget v1, v0, Lvwb;->a:I

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->g:I

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

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

    .line 426
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    iget v0, v0, Lvwb;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 433
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 436
    const-string v2, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "submitFilterTask: timeStamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

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

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_5
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a(I)V

    .line 441
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvsa;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lvsa;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvsa;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v3, v2, v4, v5}, Lvsa;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 444
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b(Z)V

    .line 448
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 449
    const-string v3, "param_art_filter_style_id"

    iget v4, v0, Lvwb;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string v3, "param_art_filter_style_name"

    iget-object v4, v0, Lvwb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v3, "param_art_filter_file_name"

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 452
    const-string v3, "param_art_filter_resource_path"

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v3, "param_art_filter_task_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v3, "ArtFilterModule"

    const-string v4, "action_get_art_filter_path"

    new-instance v5, Lvrx;

    invoke-direct {v5, p0, v0}, Lvrx;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;Lvwb;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCompressedImgmOringnalBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " compressedFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    :cond_1
    :goto_0
    return-void

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 688
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    :cond_4
    const/4 v2, 0x0

    .line 700
    const/4 v3, 0x0

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 705
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 706
    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 708
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

    .line 710
    :cond_5
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 711
    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:I

    if-le v6, v7, :cond_11

    .line 712
    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:I

    int-to-float v7, v7

    int-to-float v6, v6

    div-float v6, v7, v6

    .line 713
    int-to-float v5, v5

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 714
    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    .line 716
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v5, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 721
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 722
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

    .line 733
    :cond_6
    :goto_1
    if-eqz v0, :cond_19

    .line 734
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 735
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 736
    :try_start_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 737
    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {v0, v1, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    .line 738
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 739
    if-eqz v1, :cond_8

    .line 740
    iput-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 742
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateCompressedImg Succesfully,compressedFilePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_8
    move-object v0, v2

    move-object v1, v3

    .line 752
    :goto_2
    if-eqz v1, :cond_9

    .line 753
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 755
    :cond_9
    if-eqz v0, :cond_a

    .line 756
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 764
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 766
    :try_start_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 768
    :try_start_8
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 769
    :try_start_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 770
    if-eqz v0, :cond_c

    .line 771
    iput-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 773
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateCompressedImg Failed,use OriginalImg,compressedFilePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 783
    :cond_c
    if-eqz v3, :cond_d

    .line 784
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 786
    :cond_d
    if-eqz v2, :cond_e

    .line 787
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 794
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 797
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use OriginalImg Failed,use OriginalImg Path,compressedFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_f
    iput-boolean v11, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z

    goto/16 :goto_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 717
    :catch_1
    move-exception v0

    .line 718
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 752
    if-eqz v1, :cond_10

    .line 753
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 755
    :cond_10
    if-eqz v1, :cond_1

    .line 756
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_0

    .line 759
    :catch_2
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 726
    :cond_11
    :try_start_d
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 727
    :catch_3
    move-exception v0

    .line 728
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 752
    if-eqz v1, :cond_12

    .line 753
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 755
    :cond_12
    if-eqz v1, :cond_1

    .line 756
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_0

    .line 759
    :catch_4
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 759
    :catch_5
    move-exception v2

    .line 760
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 748
    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 749
    :goto_5
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 752
    if-eqz v1, :cond_13

    .line 753
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 755
    :cond_13
    if-eqz v0, :cond_a

    .line 756
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_3

    .line 759
    :catch_7
    move-exception v2

    .line 760
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 751
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 752
    :goto_6
    if-eqz v3, :cond_14

    .line 753
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 755
    :cond_14
    if-eqz v1, :cond_15

    .line 756
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 761
    :cond_15
    :goto_7
    throw v0

    .line 759
    :catch_8
    move-exception v1

    .line 760
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 789
    :catch_9
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 778
    :catch_a
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v12

    .line 779
    :goto_8
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 783
    if-eqz v2, :cond_16

    .line 784
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 786
    :cond_16
    if-eqz v1, :cond_e

    .line 787
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_4

    .line 789
    :catch_b
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 782
    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    .line 783
    :goto_9
    if-eqz v3, :cond_17

    .line 784
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 786
    :cond_17
    if-eqz v2, :cond_18

    .line 787
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 791
    :cond_18
    :goto_a
    throw v0

    .line 789
    :catch_c
    move-exception v1

    .line 790
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 782
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

    .line 778
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

    .line 751
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

    .line 748
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

    .line 815
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before LoadUp: lastFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastOriginalBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

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

    .line 818
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 820
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    .line 821
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 825
    :cond_2
    const/4 v0, 0x0

    .line 827
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 829
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    rem-int/lit8 v1, v1, 0x5a

    if-nez v1, :cond_4

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 831
    const-string v1, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load bitmap has exif rotate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 834
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 835
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 836
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v2, v7

    int-to-float v6, v4

    div-float/2addr v6, v7

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 837
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 839
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 845
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    .line 848
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvtp;->a(Landroid/graphics/Bitmap;Z)V

    .line 850
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    .line 851
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:I

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    .line 868
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before LoadUp: lastFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lastOriginalBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

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

    .line 815
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 842
    :catch_0
    move-exception v1

    .line 843
    :try_start_3
    const-string v1, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v2, 0x1

    const-string v3, "load oom"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 856
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 857
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    if-nez v0, :cond_6

    .line 858
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lvtp;->a(Landroid/graphics/Bitmap;Z)V

    .line 864
    :cond_6
    :goto_3
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:Ljava/lang/String;

    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    goto :goto_2

    .line 862
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    invoke-virtual {v1}, Lvtp;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initState:isProcessing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f()V

    .line 380
    if-eqz p1, :cond_1

    .line 381
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)V

    .line 394
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->g:I

    .line 395
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 918
    .line 919
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget v2, v2, Lvtp;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 920
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 921
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Z)V

    .line 922
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(IZ)V

    .line 923
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    invoke-virtual {v2, v1}, Lvtp;->a(I)V

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

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const-string v1, "compressedFilePath has not generated"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    :goto_0
    return v6

    .line 352
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    const-string v2, "Q.qqstory.publish.edit.EditVideoArtFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLastItemClickTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mLastItemClickPosition:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

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

    .line 359
    :cond_2
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 362
    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:J

    .line 363
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-nez v0, :cond_0

    .line 366
    :cond_3
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    .line 367
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:I

    if-eqz v0, :cond_4

    .line 368
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

    .line 371
    :cond_4
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 932
    invoke-super {p0}, Lvtn;->d()V

    .line 933
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 935
    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvsa;

    invoke-virtual {v0, v3}, Lvsa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 938
    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvsa;

    .line 939
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:Z

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

.method public f()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/artfilter/ArtFilterItemView;->a()V

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvsa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvsa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelFilterTaskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b(Z)V

    .line 317
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    const-string v2, "updateCropImg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_0
    iput-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Landroid/graphics/Bitmap;

    .line 881
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->e:Z

    .line 882
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 883
    iput-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->d:Ljava/lang/String;

    .line 885
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)V

    .line 886
    iput v3, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->f:I

    .line 889
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Z

    .line 895
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x267

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 271
    :pswitch_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v1, :cond_1

    .line 274
    const/4 v0, 0x2

    invoke-static {v4, v3, v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 277
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Z)V

    .line 278
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(IZ)V

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v0, v1, :cond_2

    .line 286
    invoke-static {v4, v3, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    invoke-virtual {v0, v2}, Lvtp;->a(I)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b1279
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    const/4 v3, 0x0

    .line 325
    invoke-virtual {p0, p3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 328
    const/16 v0, 0x267

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 330
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(Z)V

    .line 331
    invoke-virtual {p0, p3, v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a(IZ)V

    .line 333
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 492
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b127b

    if-ne v1, v2, :cond_1

    .line 494
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Z

    if-eqz v1, :cond_0

    .line 501
    :goto_0
    return v0

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 501
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->b:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 237
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 238
    new-instance v0, Lvwb;

    const-string v1, "id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "thumbPath"

    .line 239
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

    .line 238
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 243
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwb;

    .line 245
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lvwb;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string v0, "Q.qqstory.publish.edit.EditVideoArtFilter"

    const/4 v1, 0x2

    const-string v2, "EIPCResultCallback[onCallback] parse json failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
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

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    invoke-virtual {v0, v7}, Lvry;->a(Ljava/util/List;)V

    .line 262
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265
    return-void

    .line 251
    :cond_6
    :try_start_2
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
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

    .line 260
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    invoke-virtual {v0, v7}, Lvry;->a(Ljava/util/List;)V

    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 258
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

    .line 260
    :cond_8
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoArtFilter;->a:Lvry;

    invoke-virtual {v1, v7}, Lvry;->a(Ljava/util/List;)V

    throw v0
.end method
