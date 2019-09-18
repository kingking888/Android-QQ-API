.class public Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbfau;
.implements Ljava/util/Observer;


# instance fields
.field private a:Landroid/os/Handler;

.field a:Landroid/support/v4/view/PagerAdapter;

.field private a:Landroid/support/v7/widget/RecyclerView;

.field public a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lapfc;

.field private a:Laphb;

.field private a:Lazpx;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

.field a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

.field private a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

.field public a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laphh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Landroid/view/animation/AlphaAnimation;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/Map;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d:Ljava/util/Map;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/os/Handler;

    .line 146
    new-instance v0, Lapgj;

    invoke-direct {v0, p0}, Lapgj;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lazpx;

    .line 817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "game_center_sp"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgPos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Laphb;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1024
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1025
    const-string v0, "qqgame_enter"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1026
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "2747277822"

    const/16 v3, 0x3f0

    const-string v4, "QQ\u624b\u6e38"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;)I

    .line 1027
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Z)Z
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 3

    .prologue
    .line 1136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "game_center_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgPos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1141
    return-void
.end method

.method private b([Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    if-nez v0, :cond_0

    .line 1223
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->i()V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u793c\u5305"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1229
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1230
    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1231
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v3, v3, Laphb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->c:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->c:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 1237
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Ljava/util/Map;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const v3, -0xffff01

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    const-string v1, "\u9884\u7ea6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big@2x.png"

    const-string v4, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big_click@2x.png"

    invoke-static {v1, v2, v3, v4}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v1, v1, Laphb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    new-instance v1, Lapgp;

    invoke-direct {v1, p0}, Lapgp;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1311
    return-void

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u9884\u7ea6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gamePkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DisplayHelper;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    const-string v1, "\u542f\u52a8\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u8f7d\u6e38\u620f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const v3, -0xffff01

    .line 1368
    const-string v0, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_layer_bg@2x.png"

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1369
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1370
    new-instance v0, Laphb;

    invoke-direct {v0}, Laphb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    .line 1371
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e24

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, v1, Laphb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 1372
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e25

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, v1, Laphb;->b:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 1373
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e26

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, v1, Laphb;->c:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 1374
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e1b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laphb;->a:Landroid/widget/TextView;

    .line 1375
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e27

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laphb;->b:Landroid/widget/TextView;

    .line 1376
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e28

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laphb;->c:Landroid/widget/TextView;

    .line 1377
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0e29

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laphb;->a:Landroid/widget/ImageView;

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v3, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big@2x.png"

    const-string v4, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_headerImage_button_big_click@2x.png"

    invoke-static {v1, v2, v3, v4}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v0, v0, Laphb;->a:Landroid/widget/ImageView;

    new-instance v1, Lapgr;

    invoke-direct {v1, p0}, Lapgr;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1385
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1394
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbfbd;->a(Lmqq/app/AppRuntime;)V

    .line 1395
    invoke-static {p0}, Lbfbd;->a(Lbfau;)V

    .line 1396
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 1399
    invoke-static {p0}, Lbfbd;->b(Lbfau;)V

    .line 1400
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x0

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    const-string v0, "QQGamePubAccountFragment"

    const-string v1, "no msg createEmptyView"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b()Landroid/view/View;

    move-result-object v0

    .line 1003
    :goto_0
    return-object v0

    .line 906
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030230

    invoke-virtual {v0, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 907
    const v0, 0x7f0b0e01

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    .line 908
    const v0, 0x7f0b0e02

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    .line 909
    const v0, 0x7f0b0e05

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/ImageView;

    .line 910
    const v0, 0x7f0b0e03

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/ImageView;

    .line 911
    const v0, 0x7f0b0e04

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/ImageView;

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/ImageView;

    const-string v1, "https://cmshow.gtimg.cn/client/gameCenter/gamecenter_enter_normal@2x.png"

    const-string v2, "https://cmshow.gtimg.cn/client/gameCenter/gamecenter_enter_click@2x.png"

    invoke-static {v3, v3, v1, v2}, Laphg;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/ImageView;

    new-instance v1, Lapgn;

    invoke-direct {v1, p0}, Lapgn;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->setNestedpParent(Landroid/view/ViewGroup;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->setOffscreenPageLimit(I)V

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d()V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->a()V

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;

    new-instance v1, Lapgo;

    invoke-direct {v1, p0}, Lapgo;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGameIndicator;->setPageListener(Lapho;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 988
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    move v0, v9

    .line 991
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Z

    if-eqz v1, :cond_3

    .line 992
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->setCurrentItem(I)V

    .line 994
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->e()V

    .line 995
    if-nez v0, :cond_4

    .line 996
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205017"

    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "76901"

    const-string v5, "1"

    const-string v6, "160"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v8}, Laphg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "0"

    aput-object v8, v7, v12

    const-string v8, "8"

    aput-object v8, v7, v11

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 998
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "pa_msgId"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v11, v1, v2}, Lazpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v10

    .line 1003
    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v0

    .line 1188
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1189
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Laphg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Laphg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    .line 1019
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 570
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 571
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const-string v1, "2747277822"

    const/16 v3, 0x3f0

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 572
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 573
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 574
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 575
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 576
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_0
    return-object v4
.end method

.method public a()V
    .locals 3

    .prologue
    .line 447
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 448
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 449
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 454
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    const-string v1, "action_download_tbs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 458
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 460
    const v0, 0x7f0b06d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;

    .line 461
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setBackgroundColor(I)V

    .line 462
    const v1, 0x7f0b0ae2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0228d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setRightImage(Landroid/graphics/drawable/Drawable;)V

    .line 464
    const v2, 0x7f022ac3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 466
    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/TextView;

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/TextView;

    const-string v2, "QQ\u624b\u6e38"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    new-instance v1, Lapgx;

    invoke-direct {v1, p0}, Lapgx;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarCommon;->setOnItemSelectListener(Lbapb;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b()V

    .line 490
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    .line 313
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1083
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    if-nez v1, :cond_1

    move v7, v0

    .line 1084
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v7, :cond_5

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1086
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/Map;

    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1088
    if-eqz v0, :cond_2

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    .line 1090
    iget v2, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    .line 1091
    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->feedId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1083
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v1

    move v7, v1

    goto :goto_0

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1096
    invoke-static {v4}, Laphg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v8, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v7}, Laphg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v8

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lazpt;->a(Ljava/lang/String;JJLjava/util/List;ZLjava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    if-eqz v0, :cond_3

    .line 1098
    if-nez p1, :cond_4

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    const-string v1, "\u4e3a\u4f60\u63a8\u8350"

    invoke-virtual {v0, v9, v1}, Lapfc;->a(ZLjava/lang/String;)V

    .line 1111
    :cond_3
    :goto_2
    return-void

    .line 1101
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    invoke-virtual {v0, v9}, Lapfc;->b(Z)V

    goto :goto_2

    .line 1105
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    if-eqz v1, :cond_3

    .line 1106
    if-nez p1, :cond_3

    .line 1107
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    const-string v2, "\u62b1\u6b49\uff0c\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9"

    invoke-virtual {v1, v0, v2}, Lapfc;->a(ZLjava/lang/String;)V

    goto :goto_2
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1407
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 1408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1409
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1410
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1412
    :cond_0
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbfbe;->a(Ljava/util/ArrayList;)V

    .line 1414
    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x428c0000    # 70.0f

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1196
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1197
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    const-string v0, "QQGamePubAccountFragment"

    const-string v1, "[showTipWindow] url or desc is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u65e0\u6d6e\u7a97\u6570\u636e"

    invoke-static {v0, v4, v1, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    .line 1219
    :cond_1
    :goto_0
    return-void

    .line 1204
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a([Ljava/lang/String;)V

    .line 1205
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b([Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->h()V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    const-string v1, "translationY"

    new-array v2, v6, [F

    aput v7, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1208
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    new-array v2, v6, [F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v7, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1211
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    sget v2, Laphf;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-static {v0, v1}, Laphf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1214
    iput-boolean v4, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d:Z

    .line 1216
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205651"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76904"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public b()Landroid/view/View;
    .locals 4

    .prologue
    .line 1008
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030234

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1009
    const v0, 0x7f0b0e2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1010
    const-string v2, "http://cmshow.gtimg.cn/client/gameCenter/gameCenter_no_message@2x.png"

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1011
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    return-object v1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 494
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lapgy;

    invoke-direct {v2, p0}, Lapgy;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/GestureDetector;

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lapgz;

    invoke-direct {v1, p0}, Lapgz;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 534
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 582
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 585
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/Map;

    .line 588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Ljava/util/Map;

    .line 589
    iput-boolean v3, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Z

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laphf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_game_center_feeds_red_dot_status"

    invoke-static {v0, v1}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 593
    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 596
    :cond_0
    sput-object v0, Laphg;->a:Ljava/util/Queue;

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_game_center_feeds_info"

    invoke-static {v0, v1}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 598
    if-eqz v0, :cond_2

    move v2, v3

    .line 599
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 601
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 602
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/Map;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    if-nez v2, :cond_1

    .line 604
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Z

    .line 599
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_game_center_feeds_position"

    invoke-static {v0, v1}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 612
    if-eqz v0, :cond_6

    .line 613
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 614
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 615
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_4

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 652
    :goto_2
    new-instance v0, Lapfc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2, p0}, Lapfc;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapfc;->a(Landroid/view/View;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->c()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->d()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    if-nez v0, :cond_b

    move v0, v3

    .line 658
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_d

    .line 659
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 661
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    .line 662
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    invoke-virtual {v5, v1, v2}, Lapfc;->a(Ljava/util/List;Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;)V

    .line 663
    sput v3, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    .line 664
    if-eqz v1, :cond_c

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Ljava/util/Map;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 675
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    new-instance v1, Lapha;

    invoke-direct {v1, p0}, Lapha;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapgk;

    invoke-direct {v1, p0, v4}, Lapgk;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 772
    return-void

    .line 624
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_game_center_feeds_topcard_info"

    invoke-static {v0, v1}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 625
    if-eqz v0, :cond_9

    .line 626
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 627
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 628
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 636
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "game_center_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_key_game_center_feeds_float_condition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 642
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v0, "video_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Laphf;->a:I

    .line 644
    const-string v0, "video_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Laphf;->b:I

    .line 645
    const-string v0, "layer_duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Laphf;->c:I

    goto/16 :goto_2

    .line 647
    :cond_a
    const-string v0, "QQGamePubAccountFragment"

    const/4 v1, 0x1

    const-string v2, "[initFeeds] condition is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 657
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v0

    goto/16 :goto_3

    .line 669
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Z)V

    goto/16 :goto_4

    .line 672
    :cond_d
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Z)V

    goto/16 :goto_4
.end method

.method public d()V
    .locals 1

    .prologue
    .line 820
    new-instance v0, Lapgl;

    invoke-direct {v0, p0}, Lapgl;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v4/view/PagerAdapter;

    .line 896
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1074
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1076
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Lazdf;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    sget v2, Lazdf;->a:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1077
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1078
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1157
    :cond_0
    return-void
.end method

.method public g()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/high16 v11, 0x428c0000    # 70.0f

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 1314
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    if-nez v0, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d:Z

    if-eqz v0, :cond_0

    .line 1321
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205652"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    const-string v4, "76904"

    const-string v5, "1"

    const-string v6, "160"

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v1, v1, Laphb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    const-string v1, "translationY"

    new-array v2, v9, [F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v11, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v8

    aput v10, v2, v12

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1328
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    const-string v1, "translationY"

    new-array v2, v9, [F

    aput v10, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v11, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v12

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1330
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1331
    new-instance v1, Lapgq;

    invoke-direct {v1, p0}, Lapgq;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1352
    iput-boolean v8, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d:Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1115
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1132
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1117
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1120
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1126
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->g()V

    goto :goto_0

    .line 1115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 543
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 545
    return-void
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1161
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1163
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    move v0, v1

    .line 1172
    :goto_0
    return v0

    .line 1167
    :cond_0
    invoke-static {}, Laphc;->a()Laphc;

    move-result-object v0

    invoke-virtual {v0}, Laphc;->a()Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c()V

    move v0, v1

    .line 1170
    goto :goto_0

    .line 1172
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 318
    const/4 v0, 0x1

    sput-boolean v0, Laphg;->a:Z

    .line 319
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v7, 0x435c0000    # 220.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 323
    const v0, 0x7f030233

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    .line 324
    const-string v0, "http://cmshow.gtimg.cn/client/gameCenter/gameCenterBackground.png"

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    const v2, 0x7f0b0467

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 326
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->setImmersiveStatus(I)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Landroid/view/View;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0e20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0e21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/RelativeLayout;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0e03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0e04

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/ImageView;

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0e2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0e23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/widget/RelativeLayout;

    .line 346
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->j()V

    .line 347
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->i()V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c()V

    .line 350
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0e22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 352
    const-string v1, "http://cmshow.gtimg.cn/client/gameCenter/gameCenter_newMsg_normal@2x.png"

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lapgt;

    invoke-direct {v1, p0}, Lapgt;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/animation/AlphaAnimation;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lapgu;

    invoke-direct {v1, p0}, Lapgu;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 387
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/view/animation/AlphaAnimation;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lapgv;

    invoke-direct {v1, p0}, Lapgv;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "game_center_sp"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_key_game_center_guide_is_show"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    .line 412
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    const-string v3, "\u5de6\u53f3\u6ed1\u52a8\u67e5\u770b\u5386\u53f2\u6d88\u606f"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    const v3, -0xd00025

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 416
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 417
    new-instance v3, Lcom/tencent/image/URLImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 418
    const-string v4, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_guid_rightscroll.png"

    invoke-static {v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 419
    const-string v5, "https://cmshow.gtimg.cn/client/gameCenter/gameCenter_guid_upscroll.png"

    invoke-static {v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 420
    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 422
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 423
    const/high16 v5, 0x43160000    # 150.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 424
    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 425
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43200000    # 160.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 426
    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 427
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 428
    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 429
    iget-object v6, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x51000000

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 433
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c:Landroid/widget/RelativeLayout;

    new-instance v4, Lapgw;

    invoke-direct {v4, p0, v0}, Lapgw;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 1032
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_game_center_feeds_position"

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_game_center_feeds_topcard_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_game_center_feeds_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "sp_key_game_center_feeds_red_dot_status"

    sget-object v2, Laphg;->a:Ljava/util/Queue;

    invoke-static {v0, v1, v2}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lapfc;

    invoke-virtual {v0}, Lapfc;->b()V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1050
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/ArkHeaderView;->a()V

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1054
    const-string v0, "QQGamePubAccountFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "header destroy i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1050
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1058
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1063
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->k()V

    .line 1064
    return-void

    .line 1059
    :catch_1
    move-exception v0

    .line 1060
    const-string v1, "QQGamePubAccountFragment"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "header destroy error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 564
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroyView()V

    .line 565
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 567
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1177
    invoke-static {}, Laphc;->a()Laphc;

    move-result-object v0

    invoke-virtual {v0}, Laphc;->a()Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    move-result-object v0

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->h()V

    .line 1181
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Z

    .line 1182
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 1183
    return-void
.end method

.method public onQueryCallback(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1457
    :cond_0
    return-void

    .line 1427
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1428
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlResult;

    .line 1429
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    if-eqz v2, :cond_2

    .line 1433
    iget-object v2, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v2, v2, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcooperation/wadl/ipc/WadlResult;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    .line 1435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1436
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Laphb;

    iget-object v2, v2, Laphb;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1437
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$18;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Lcooperation/wadl/ipc/WadlResult;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onQueryCallbackVia(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/wadl/ipc/WadlResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1462
    return-void
.end method

.method public onReceiveYYBInstall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1467
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 549
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 552
    const-string v0, "QQGamePubAccountFragment"

    const/4 v1, 0x1

    const-string v2, "[onResume] show floatButton."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubAccountFloatView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 555
    iput-boolean v3, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 560
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 538
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 539
    return-void
.end method

.method public onWadlTaskStatusChanged(Lcooperation/wadl/ipc/WadlResult;)V
    .locals 0

    .prologue
    .line 1420
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 776
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 780
    const-string v0, "2747277822"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    .line 784
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 788
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$11;-><init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
