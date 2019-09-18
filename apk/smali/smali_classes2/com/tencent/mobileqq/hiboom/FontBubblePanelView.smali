.class public Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;
.super Lcom/tencent/mobileqq/hiboom/RichTextPanelView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qq/taf/jce/JceStruct;",
        ">",
        "Lcom/tencent/mobileqq/hiboom/RichTextPanelView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static a:[Z


# instance fields
.field private a:I

.field private a:J

.field private a:Lajzt;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Lapju;

.field private a:Lapkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapkc",
            "<TT;>;"
        }
    .end annotation
.end field

.field private a:Lapkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/hiboom/FontBubblePanelView",
            "<TT;>.apkd;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hiboom/FontBubble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Z

    sput-object v0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:[Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;Lapkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            "Lapkc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hiboom/RichTextPanelView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Ljava/util/List;

    .line 277
    new-instance v0, Lapkb;

    invoke-direct {v0, p0}, Lapkb;-><init>(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lajzt;

    .line 58
    iput-object p3, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapkc;

    .line 59
    invoke-interface {p3}, Lapkc;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    .line 60
    iput-object p2, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 61
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapju;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapju;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021f1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->c()V

    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Lapkc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapkc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Lapkd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapkd;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 5

    .prologue
    .line 181
    sparse-switch p2, :sswitch_data_0

    .line 188
    const v0, 0x7f021f20

    .line 190
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 197
    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    return-void

    .line 183
    :sswitch_0
    const v0, 0x7f021e64

    goto :goto_0

    .line 184
    :sswitch_1
    const v0, 0x7f022b20

    goto :goto_0

    .line 185
    :sswitch_2
    const v0, 0x7f0229f2

    goto :goto_0

    .line 186
    :sswitch_3
    const v0, 0x7f022032

    goto :goto_0

    .line 187
    :sswitch_4
    const v0, 0x7f022031

    goto :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x15 -> :sswitch_3
        0x16 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lcom/qq/taf/jce/JceStruct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Lapjz;

    invoke-direct {v1, p0}, Lapjz;-><init>(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)V

    new-instance v2, Lapka;

    invoke-direct {v2, p0}, Lapka;-><init>(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    .line 138
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;Lcom/qq/taf/jce/JceStruct;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Lcom/qq/taf/jce/JceStruct;)V

    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 103
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 104
    sget-object v2, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:[Z

    aput-boolean v1, v2, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/hiboom/FontBubble;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hiboom/FontBubble;-><init>()V

    .line 68
    iput v5, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->viewType:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 73
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/support/v7/widget/RecyclerView;

    .line 74
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 75
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 77
    new-instance v0, Lapkd;

    invoke-direct {v0, p0}, Lapkd;-><init>(Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapkd;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapkd;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 79
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->setClipToPadding(Z)V

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 83
    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 84
    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 85
    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "\u3000\u70ab\u5b57\u3000"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u3000\u6ce1\u6ce1\u3000"

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aio_iconA"

    const-string v2, "PanelPageView"

    const-string v3, ""

    const/4 v4, 0x1

    const-string v7, ""

    const-string v8, ""

    iget v6, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    invoke-static {v6}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(I)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public a(Lapke;Lcom/tencent/mobileqq/hiboom/FontBubble;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/hiboom/FontBubblePanelView",
            "<TT;>.apke;",
            "Lcom/tencent/mobileqq/hiboom/FontBubble;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 142
    iget v0, p2, Lcom/tencent/mobileqq/hiboom/FontBubble;->viewType:I

    if-ne v0, v5, :cond_1

    .line 146
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mobileqq/hiboom/FontBubble;->picUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapkc;

    invoke-interface {v0, p2}, Lapkc;->a(Lcom/tencent/mobileqq/hiboom/FontBubble;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "protocol_vas_extension_image"

    const-string v3, "FONT_BUBBLE"

    invoke-direct {v1, v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 154
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 155
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_1
    iget-object v1, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    iget-object v1, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p1, Lapke;->a:Landroid/widget/ImageView;

    iget v1, p2, Lcom/tencent/mobileqq/hiboom/FontBubble;->feeType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(Landroid/widget/ImageView;I)V

    .line 163
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 164
    iget-object v1, p1, Lapke;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    iget-object v0, p1, Lapke;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/hiboom/FontBubble;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_2
    iget-object v0, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setAspect(F)V

    .line 173
    iget-object v0, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setTag(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setRadius(F)V

    .line 177
    return-void

    .line 149
    :cond_0
    :try_start_1
    iget-object v0, p2, Lcom/tencent/mobileqq/hiboom/FontBubble;->picUrl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "FontBubblePanelView"

    const-string v2, "updateView: "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    const/4 v0, 0x0

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    iget-object v0, p1, Lapke;->a:Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;

    const v1, 0x7f021f21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/SquareCornerImageView;->setImageResource(I)V

    .line 169
    iget-object v0, p1, Lapke;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p1, Lapke;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 110
    if-eqz p1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapkc;

    invoke-interface {v1, v0}, Lapkc;->a(Lajzq;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 205
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hiboom/FontBubble;

    .line 206
    iget v1, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->viewType:I

    if-ne v1, v4, :cond_3

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 209
    iget-wide v6, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-gez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapju;

    invoke-virtual {v1, v0}, Lapju;->a(Lcom/tencent/mobileqq/hiboom/FontBubble;)V

    .line 212
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:J

    .line 214
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    if-ne v1, v10, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->fontId:I

    move v6, v0

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aio_iconA"

    const-string v2, "Clickitem"

    const-string v3, ""

    const-string v7, ""

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget v6, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    invoke-static {v6}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(I)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/hiboom/FontBubble;->bubbleId:I

    move v6, v0

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lapkc;

    .line 219
    invoke-interface {v0, v6}, Lapkc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    if-ne v0, v10, :cond_4

    const-wide/16 v8, 0x1000

    :goto_2
    const/4 v10, 0x0

    const/4 v12, -0x1

    move v11, v5

    .line 218
    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aio_iconA"

    const-string v2, "ClickPlus"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    iget v6, p0, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a:I

    invoke-static {v6}, Lcom/tencent/mobileqq/hiboom/FontBubblePanelView;->a(I)Ljava/lang/String;

    move-result-object v9

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_4
    const-wide/16 v8, 0x40

    goto :goto_2

    .line 203
    :pswitch_data_0
    .packed-switch 0x7f0b3f4b
        :pswitch_0
    .end packed-switch
.end method
