.class public Lbfaf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lbfai;

.field private a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

.field private a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

.field public final a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private c:Landroid/widget/TextView;

.field private d:I

.field private d:Landroid/widget/TextView;

.field private e:I

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/tencent/gdtad/aditem/GdtAppReceiver;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "VipGeneralGdtShowView"

    iput-object v0, p0, Lbfaf;->a:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lbfaf;->a:I

    .line 118
    new-instance v0, Lbfag;

    invoke-direct {v0, p0}, Lbfag;-><init>(Lbfaf;)V

    iput-object v0, p0, Lbfaf;->a:Landroid/view/View$OnClickListener;

    .line 77
    iput-object p1, p0, Lbfaf;->a:Landroid/content/Context;

    .line 78
    iput p2, p0, Lbfaf;->a:I

    .line 79
    iput p3, p0, Lbfaf;->c:I

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbfaf;->a:Landroid/view/View;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbfaf;->a:Landroid/os/Handler;

    .line 82
    if-nez p5, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    iput-object v0, p0, Lbfaf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 84
    iget-object v0, p0, Lbfaf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    iget-object v1, p0, Lbfaf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->register(Landroid/content/Context;)V

    .line 88
    :goto_0
    iput p4, p0, Lbfaf;->d:I

    .line 89
    return-void

    .line 86
    :cond_0
    iput-object p5, p0, Lbfaf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    goto :goto_0
.end method

.method static synthetic a(Lbfaf;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lbfaf;->b:I

    return v0
.end method

.method static synthetic a(Lbfaf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbfaf;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lbfaf;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbfaf;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lbfaf;)Lcooperation/vip/jsoninflate/model/AlumBasicData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbfaf;->a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

    return-object v0
.end method

.method static synthetic b(Lbfaf;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lbfaf;->d:I

    return v0
.end method

.method static synthetic c(Lbfaf;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lbfaf;->c:I

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbfaf;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    packed-switch p1, :pswitch_data_0

    .line 344
    const-class v0, Lcooperation/vip/manager/albumGdtCanvasFragment;

    :goto_0
    return-object v0

    .line 342
    :pswitch_0
    const-class v0, Lcooperation/vip/manager/ExtendKuolieGdtAdvCanvasFragment;

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 296
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lbeyp;->a()Lbeyp;

    move-result-object v0

    iget v1, p0, Lbfaf;->c:I

    const-wide/16 v2, 0x0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lbeyp;->a(IJILjava/lang/String;I)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    const-string v0, "VipGeneralGdtShowView"

    const-string v1, " @getGdtInfo sendBusinessReport"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lbfai;)V
    .locals 2

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 104
    :cond_0
    iput-object p2, p0, Lbfaf;->a:Lbfai;

    .line 105
    const-string v0, "VipGeneralGdtShowView"

    const-string v1, " @getGdtInfo initAdvView"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const v0, 0x7f0b3f59

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbfaf;->a:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f0b3f5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfaf;->a:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0b3f5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfaf;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0b3f5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfaf;->a:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b3f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfaf;->b:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0b3f5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfaf;->d:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b3f60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbfaf;->e:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b3f5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbfaf;->b:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lbfaf;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbfaf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lbfaf;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lbfaf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcooperation/vip/jsoninflate/model/AlumBasicData;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 198
    :try_start_0
    iput-object p1, p0, Lbfaf;->a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

    .line 199
    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lbfaf;->b:I

    .line 200
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbfaf;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfaf;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfaf;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfaf;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbfaf;->b:Landroid/widget/TextView;

    if-nez v1, :cond_3

    .line 201
    :cond_0
    iget-object v0, p0, Lbfaf;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lbfaf;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    :cond_1
    const-string v0, "VipGeneralGdtShowView"

    const-string v1, " @getGdtInfo setDataChanged is null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_2
    :goto_0
    return-void

    .line 207
    :cond_3
    iget-object v1, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lbfaf;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0207bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 209
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 210
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 213
    iget-object v2, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 215
    iget v3, p0, Lbfaf;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    invoke-static {}, Lavvp;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 216
    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-static {v3, v4}, Laywd;->a(II)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 217
    sget-object v3, Laywd;->o:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 228
    :goto_1
    if-eqz v1, :cond_6

    .line 229
    iget v3, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:I

    iput v3, p0, Lbfaf;->e:I

    .line 230
    iget v3, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:I

    iput v3, p0, Lbfaf;->f:I

    .line 232
    iget-object v3, p0, Lbfaf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 234
    iget v4, p0, Lbfaf;->e:I

    if-eqz v4, :cond_4

    iget v4, p0, Lbfaf;->f:I

    if-eqz v4, :cond_4

    .line 235
    iget v0, p0, Lbfaf;->f:I

    int-to-double v4, v0

    iget v0, p0, Lbfaf;->e:I

    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 237
    :cond_4
    if-eqz v0, :cond_5

    .line 238
    iget-object v4, p0, Lbfaf;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 239
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object v5, p0, Lbfaf;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    const-string v4, "VipGeneralGdtShowView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " @getGdtInfo height  ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "contrlwith ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "imagewith ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lbfaf;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "imageheight ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lbfaf;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_5
    iget-object v0, p0, Lbfaf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget v0, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:I

    if-nez v0, :cond_6

    .line 245
    const/4 v0, 0x1

    iput v0, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:I

    .line 246
    iget-object v0, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbfaf;->a(Ljava/lang/String;)V

    .line 247
    const/4 v0, 0x1

    iget-object v1, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lbfaf;->a(ILjava/lang/String;I)V

    .line 250
    :cond_6
    if-eqz v2, :cond_7

    .line 251
    iget-object v0, p0, Lbfaf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_7
    iget-object v0, p0, Lbfaf;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lbfaf;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lbfaf;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lbfaf;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lbfaf;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    const-string v0, "VipGeneralGdtShowView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataChanged titile ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " desc ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "VipGeneralGdtShowView"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_8
    const/high16 v3, 0x42200000    # 40.0f

    .line 220
    :try_start_1
    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    .line 221
    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    const/high16 v5, 0x40600000    # 3.5f

    .line 222
    invoke-static {v5}, Lazlb;->a(F)I

    move-result v5

    .line 219
    invoke-static {v3, v4, v5}, Laywd;->b(III)[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 223
    sget-object v3, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 304
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/vip/widget/VipGeneralGdtShowView$2;

    invoke-direct {v1, p0, p1}, Lcooperation/vip/widget/VipGeneralGdtShowView$2;-><init>(Lbfaf;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/thread/QzoneBaseThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 338
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/gdtad/views/canvas/GdtCanvasBaseFragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 269
    .line 271
    new-instance v0, Lzib;

    invoke-direct {v0}, Lzib;-><init>()V

    .line 272
    iput p2, v0, Lzib;->a:I

    .line 273
    if-eqz p1, :cond_1

    .line 274
    iput-object p1, v0, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 275
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v2, p0, Lbfaf;->a:Lcooperation/vip/jsoninflate/model/AlumBasicData;

    iget-object v2, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v1, v2}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v1, v0, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 276
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lbfaf;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 277
    iput-boolean v3, v0, Lzib;->a:Z

    .line 278
    iput-boolean v3, v0, Lzib;->b:Z

    .line 279
    iput-object p3, v0, Lzib;->b:Ljava/lang/Class;

    .line 280
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lzib;->a:Landroid/os/Bundle;

    .line 281
    iget v1, p0, Lbfaf;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 282
    iget-object v1, v0, Lzib;->a:Landroid/os/Bundle;

    const-string v2, "big_brother_ref_source_key"

    const-string v3, "biz_src_jc_kuolie"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    invoke-static {v0}, Lzia;->a(Lzib;)V

    .line 285
    const-string v0, "VipGeneralGdtShowView"

    const-string v1, " @getGdtInfo clickAdvInfoToQiQiaoBan"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    return-void
.end method
