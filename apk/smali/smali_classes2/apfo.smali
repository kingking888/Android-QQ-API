.class public Lapfo;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lapfc;

.field private a:Lbcvk;

.field private a:Lbcvp;

.field public a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

.field public a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

.field public a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/image/URLImageView;

.field public c:Landroid/widget/TextView;

.field private c:Lcom/tencent/image/URLImageView;

.field public d:Landroid/widget/TextView;

.field private d:Lcom/tencent/image/URLImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f020c67

    const v2, 0x7f020af3

    .line 1113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1069
    new-instance v0, Lapfp;

    invoke-direct {v0, p0}, Lapfp;-><init>(Lapfo;)V

    iput-object v0, p0, Lapfo;->a:Lbcvp;

    .line 1114
    const v0, 0x7f0b0e06

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    iput-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 1115
    const v0, 0x7f0b00b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfo;->a:Landroid/widget/TextView;

    .line 1116
    const v0, 0x7f0b0e07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lapfo;->a:Lcom/tencent/image/URLImageView;

    .line 1117
    const v0, 0x7f0b0e10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 1118
    const v0, 0x7f0b0e11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfo;->b:Landroid/widget/TextView;

    .line 1119
    const v0, 0x7f0b0e13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfo;->c:Landroid/widget/TextView;

    .line 1120
    const v0, 0x7f0b0e15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfo;->d:Landroid/widget/TextView;

    .line 1121
    const v0, 0x7f0b0e0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lapfo;->b:Lcom/tencent/image/URLImageView;

    .line 1123
    const v0, 0x7f0b0e0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lapfo;->a:Landroid/widget/LinearLayout;

    .line 1124
    const v0, 0x7f0b0e0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfo;->e:Landroid/widget/TextView;

    .line 1125
    const v0, 0x7f0b0e0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfo;->h:Landroid/widget/TextView;

    .line 1126
    const v0, 0x7f0b0e09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lapfo;->c:Lcom/tencent/image/URLImageView;

    .line 1127
    const v0, 0x7f0b0e0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfo;->f:Landroid/widget/TextView;

    .line 1128
    const v0, 0x7f0b0e0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapfo;->g:Landroid/widget/TextView;

    .line 1129
    const v0, 0x7f0b0e14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lapfo;->d:Lcom/tencent/image/URLImageView;

    .line 1130
    const v0, 0x7f0b0e12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapfo;->a:Landroid/widget/ImageView;

    .line 1131
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1132
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1134
    const-string v1, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_arrow@2x.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lapfo;->d:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1137
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1139
    const-string v0, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_info_watch1@2x.png"

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Lapfo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->m()V

    .line 1142
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->o()V

    .line 1143
    return-void
.end method

.method static synthetic a(Lapfo;)I
    .locals 1

    .prologue
    .line 1044
    iget v0, p0, Lapfo;->a:I

    return v0
.end method

.method public static synthetic a(Lapfo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lapfo;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lapfo;)Lapfc;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lapfo;->a:Lapfc;

    return-object v0
.end method

.method static synthetic a(Lapfo;)Lbcvk;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lapfo;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lapfo;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    return-object v0
.end method


# virtual methods
.method public a(Lapfc;Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;I)V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1146
    iput-object p2, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    .line 1147
    iput-object p1, p0, Lapfo;->a:Lapfc;

    .line 1148
    iput p3, p0, Lapfo;->a:I

    .line 1149
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lapfo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lapfo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lapfo;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lapfo;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lapfo;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lapfo;->itemView:Landroid/view/View;

    iget-object v1, p0, Lapfo;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v4, v4, v4}, Laphg;->a(Landroid/content/Context;FFFF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1156
    iget-object v0, p0, Lapfo;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget v0, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1158
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lapfo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1162
    :try_start_0
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/image/URLImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundColor(I)V

    .line 1163
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->coverImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :goto_0
    iget-object v0, p0, Lapfo;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    iget-object v0, p0, Lapfo;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    :try_start_1
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v1, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->authorIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageURL(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lapfo;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1224
    :goto_1
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lapfo;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 1225
    iget-object v0, p0, Lapfo;->b:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lapfo;->itemView:Landroid/view/View;

    .line 1226
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0219e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lapfo;->itemView:Landroid/view/View;

    .line 1227
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0219e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_info_more1@2x.png"

    const-string v4, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_info_more_click1@2x.png"

    .line 1225
    invoke-static {v1, v2, v3, v4}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1231
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->viewersNum:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_3

    .line 1232
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v0, v5, :cond_2

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoViewers:I

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1244
    :goto_2
    iget-object v1, p0, Lapfo;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v0, p0, Lapfo;->d:Landroid/widget/TextView;

    const v1, -0xe44001

    const/4 v2, -0x1

    invoke-static {v1, v2}, Laphg;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1246
    iget-object v0, p0, Lapfo;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1247
    iget-object v0, p0, Lapfo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    iget-object v0, p0, Lapfo;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    return-void

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    const-string v1, "QQGamePubFeedsAdapter"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1168
    :cond_0
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setVisibility(I)V

    .line 1169
    iget v0, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v0, v5, :cond_1

    .line 1170
    iget-object v0, p0, Lapfo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lapfo;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Lapfo;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lapfo;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoSrcName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1175
    :try_start_2
    iget-object v0, p0, Lapfo;->c:Lcom/tencent/image/URLImageView;

    iget-object v1, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoSrcImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    .line 1176
    const-string v0, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_info_watch_man@2x.png"

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1177
    iget-object v1, p0, Lapfo;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1185
    :goto_3
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    new-instance v1, Lapfr;

    invoke-direct {v1, p0}, Lapfr;-><init>(Lapfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setVideoStatusChangerListener(Laphd;)V

    .line 1213
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setData(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;I)V

    goto/16 :goto_0

    .line 1178
    :catch_1
    move-exception v0

    .line 1179
    const-string v1, "QQGamePubFeedsAdapter"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1182
    :cond_1
    iget-object v0, p0, Lapfo;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1183
    iget-object v0, p0, Lapfo;->h:Landroid/widget/TextView;

    iget v1, p2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoDuration:I

    invoke-static {v1}, Lplj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1221
    :catch_2
    move-exception v0

    .line 1222
    const-string v1, "QQGamePubFeedsAdapter"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1235
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->viewersNum:I

    int-to-float v1, v1

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1238
    :cond_3
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v0, v5, :cond_4

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoViewers:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1241
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->viewersNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v6, 0x2c

    const/16 v5, 0xa

    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 1254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1317
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205022"

    iget-object v3, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1324
    iget-object v0, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1256
    :sswitch_0
    iget-object v0, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    if-eq v0, v8, :cond_0

    .line 1259
    iget-object v0, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1260
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1261
    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazpt;->a(Ljava/lang/String;)V

    .line 1262
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205033"

    iget-object v3, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1271
    :cond_1
    iget-object v0, p0, Lapfo;->a:Lapfc;

    invoke-static {v0}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DisplayHelper;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1272
    if-nez v0, :cond_2

    .line 1277
    iget-object v0, p0, Lapfo;->a:Lapfc;

    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapfc;->a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;)V

    .line 1278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\uff0c\u53ef\u8fdb\u5165\u4e0b\u8f7d\u7ba1\u7406\u9875\u67e5\u770b\u3002"

    invoke-static {v0, v8, v1, v9}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1279
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205033"

    iget-object v3, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1287
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1288
    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1290
    :cond_2
    iget-object v0, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v1}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    iget-object v2, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v2}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameTicket:Ljava/lang/String;

    iget-object v3, p0, Lapfo;->a:Lapfc;

    invoke-static {v3}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laphg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1291
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "2"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "20"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->algorithmId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205033"

    iget-object v3, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1303
    :sswitch_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->msgId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205024"

    iget-object v3, p0, Lapfo;->a:Lapfc;

    invoke-virtual {v3}, Lapfc;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    new-instance v1, Lbcvj;

    const-string v2, "\u5206\u4eab"

    invoke-direct {v1, v2, v9, v9}, Lbcvj;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    new-instance v1, Lbcvj;

    const-string v2, "\u4e0d\u559c\u6b22"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v9}, Lbcvj;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-static {v1}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lapfo;->a:Lbcvp;

    invoke-static {v1, v0, v2}, Lbcvx;->a(Landroid/content/Context;Ljava/util/List;Lbcvp;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lapfo;->a:Lbcvk;

    .line 1312
    iget-object v0, p0, Lapfo;->a:Lbcvk;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1313
    iget-object v0, p0, Lapfo;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 1327
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-static {v1}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1328
    const-string v1, "url"

    iget-object v2, p0, Lapfo;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    iget-object v1, p0, Lapfo;->a:Lapfc;

    invoke-static {v1}, Lapfc;->a(Lapfc;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1254
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0e0f -> :sswitch_1
        0x7f0b0e15 -> :sswitch_0
    .end sparse-switch
.end method
