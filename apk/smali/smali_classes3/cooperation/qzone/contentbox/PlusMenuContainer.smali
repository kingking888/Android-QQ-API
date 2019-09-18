.class public Lcooperation/qzone/contentbox/PlusMenuContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static a:[I

.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field a:Landroid/widget/RelativeLayout;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 38
    new-array v0, v5, [Ljava/lang/String;

    .line 39
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneTextSetting"

    const-string v3, "PlusMood"

    const-string/jumbo v4, "\u8bf4\u8bf4"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 41
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneTextSetting"

    const-string v3, "PlusAlbum"

    const-string/jumbo v4, "\u76f8\u518c"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 43
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneTextSetting"

    const-string v3, "PlusShoot"

    const-string/jumbo v4, "\u62cd\u6444"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    sput-object v0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:[Ljava/lang/String;

    .line 45
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:[I

    .line 48
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "mqqzone://arouse/writemood"

    aput-object v1, v0, v6

    const-string v1, "mqqzone://arouse/uploadphoto"

    aput-object v1, v0, v7

    const-string v1, "mqqzone://arouse/takevideo"

    aput-object v1, v0, v8

    sput-object v0, Lcooperation/qzone/contentbox/PlusMenuContainer;->b:[Ljava/lang/String;

    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x7f0223af
        0x7f0223ab
        0x7f0223b4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v0, Lbeen;

    invoke-direct {v0, p0}, Lbeen;-><init>(Lcooperation/qzone/contentbox/PlusMenuContainer;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 225
    new-instance v0, Lbeeo;

    invoke-direct {v0, p0}, Lbeeo;-><init>(Lcooperation/qzone/contentbox/PlusMenuContainer;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    new-instance v0, Lbeen;

    invoke-direct {v0, p0}, Lbeen;-><init>(Lcooperation/qzone/contentbox/PlusMenuContainer;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 225
    new-instance v0, Lbeeo;

    invoke-direct {v0, p0}, Lbeeo;-><init>(Lcooperation/qzone/contentbox/PlusMenuContainer;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    new-instance v0, Lbeen;

    invoke-direct {v0, p0}, Lbeen;-><init>(Lcooperation/qzone/contentbox/PlusMenuContainer;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 225
    new-instance v0, Lbeeo;

    invoke-direct {v0, p0}, Lbeeo;-><init>(Lcooperation/qzone/contentbox/PlusMenuContainer;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View$OnClickListener;

    .line 80
    iput-object p1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    .line 81
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/contentbox/PlusMenuContainer;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, -0x2

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v10, -0x1

    .line 90
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    const v1, 0x7f0b00a7

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    .line 102
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 110
    :try_start_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->isNightMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-static {}, Lazlb;->a()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 114
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 126
    const-string/jumbo v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    iget-object v2, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    invoke-virtual {v1, v5, v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-static {v4}, Lazlb;->b(F)I

    move-result v1

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v2

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 133
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    const v1, 0x7f0223b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Ljava/util/ArrayList;

    .line 140
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    const v0, 0x7f0b00a9

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 142
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 143
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    const v1, 0x7f0b00a8

    invoke-virtual {v0, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    move v4, v5

    .line 149
    :goto_1
    if-ge v4, v11, :cond_2

    .line 150
    const v1, 0x7f030cea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 152
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 154
    const v2, 0x7f0b36d0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 155
    const v3, 0x7f0b36d2

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:[I

    aget v9, v9, v4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    sget-object v2, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0d04e0

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    sget-object v2, Lcooperation/qzone/contentbox/PlusMenuContainer;->b:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v6, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v2, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v2, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "PlusMenuContainer"

    const-string v2, "set statusBar mask exception."

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    const v2, 0x7f0b00a9

    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const v1, 0x7f0223c6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 172
    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->addView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    const v1, 0x7f04007e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/animation/Animation;

    .line 177
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    const v1, 0x7f040076

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->b:Landroid/view/animation/Animation;

    .line 180
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 182
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->setVisibility(I)V

    .line 183
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "PlusMenuContainer"

    const-string v1, "this.getVisibility() != VISIBLE"

    invoke-static {v0, v2, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Z

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "PlusMenuContainer"

    const-string v1, "animation is not end yet."

    invoke-static {v0, v2, v1}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    iput-boolean v2, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Z

    .line 197
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qzone/contentbox/PlusMenuContainer;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    const v1, 0x7f04007c

    .line 208
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 210
    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    iget-object v0, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/view/View;

    iget-object v1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/content/Context;

    const v2, 0x7f040075

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 213
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcooperation/qzone/contentbox/PlusMenuContainer;->a:Landroid/app/Activity;

    .line 86
    return-void
.end method
