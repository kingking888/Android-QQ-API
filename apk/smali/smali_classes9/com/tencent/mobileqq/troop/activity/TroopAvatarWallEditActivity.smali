.class public Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lagtk;
.implements Lagtm;
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbcwy;


# instance fields
.field public a:I

.field private a:J

.field public a:Lagtf;

.field protected a:Landroid/graphics/Rect;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Laxin;

.field public a:Layob;

.field public a:Laypx;

.field a:Lcom/tencent/smtt/sdk/CookieManager;

.field protected a:Lcom/tencent/widget/DragView;

.field protected a:Lcom/tencent/widget/Gallery;

.field public a:Lcom/tencent/widget/GridView;

.field public a:Ljava/lang/String;

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field b:Lagtf;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    .line 139
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;J)J
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)Laxin;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v1, "key_clip_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 422
    const-string v2, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const-string v3, "doOnNewIntent clip=%s path=%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v2, v0, v1}, Lagtf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 236
    const v0, 0x7f0b1f8c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/GridView;

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GridView;->setOnItemClickListener(Lbcwb;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GridView;->setEdgeEffectEnabled(Z)V

    .line 242
    new-instance v0, Layob;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/GridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c:Z

    if-nez v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    const-string v7, "Grp_Admin_data"

    invoke-direct/range {v0 .. v7}, Layob;-><init>(Lmqq/util/WeakReference;Lcom/tencent/widget/GridView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Layob;

    .line 244
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Layob;

    invoke-virtual {v0, p0}, Layob;->a(Landroid/app/Activity;)I

    move-result v1

    .line 247
    const v0, 0x7f0b1f8b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 248
    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_picViewer"

    const-string v3, ""

    const-string v4, "picViewer_actionSheet"

    const-string v5, "Clk_save"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 746
    :cond_1
    :goto_0
    return-void

    .line 718
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 726
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const v0, 0x7f0c1b70

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 733
    :cond_3
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b73

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b75

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1b74

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laxim;

    invoke-direct {v3, p0, p1, v0}, Laxim;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1533

    .line 739
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxil;

    invoke-direct {v2, p0}, Laxil;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Lcom/tencent/image/URLDrawable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 902
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-nez v2, :cond_1

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v2, :cond_4

    .line 906
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v2}, Lagtf;->a()Ljava/util/List;

    move-result-object v2

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 908
    const-string v3, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const-string v4, "updateDataSet [%b,%b] %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    .line 909
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 908
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Layob;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Layob;

    invoke-virtual {v0, v2}, Layob;->a(Ljava/util/List;)V

    .line 914
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v0, v2}, Laypx;->a(Ljava/util/List;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v1}, Laypx;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Laxin;->b(I)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    invoke-virtual {v0, v1}, Laxin;->a(I)V

    goto :goto_0

    .line 922
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v2}, Lagtf;->a()Lagoe;

    move-result-object v2

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 924
    const-string v3, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const-string v4, "updateDataSet %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    if-eqz v2, :cond_6

    .line 928
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/Button;

    iget-boolean v2, v2, Lagoe;->a:Z

    if-nez v2, :cond_7

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 932
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v0, v3}, Laypx;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 929
    goto :goto_1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x67

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 257
    const v0, 0x7f0b0594

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    .line 259
    const v0, 0x7f0b1f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 264
    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-eqz v5, :cond_4

    .line 266
    invoke-static {p0, v9}, Lagtn;->a(Landroid/app/Activity;I)Landroid/graphics/Point;

    move-result-object v1

    .line 267
    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 281
    :goto_0
    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 282
    iget v3, v1, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v0, Laypx;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laypx;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/widget/Gallery;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laypx;->a(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    const-string v0, "from_photo_wall"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Laypx;->c(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    const-string v1, "is_use_path"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Laypx;->d(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    invoke-virtual {v0, v1}, Laypx;->a(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    invoke-virtual {v0, v1}, Laypx;->b(Z)V

    .line 292
    invoke-static {p0, v9}, Lagtn;->a(Landroid/app/Activity;I)Landroid/graphics/Point;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Laypx;->a(II)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    const-string v1, "\u5927\u56fe\u9884\u89c8\u533a\u57df"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setSpacing(I)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v0, :cond_7

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->b(Z)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v0, :cond_8

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/widget/Gallery;->a(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxie;

    invoke-direct {v1, p0}, Laxie;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemLongClickListener(Lbcwc;)V

    .line 314
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxih;

    invoke-direct {v1, p0}, Laxih;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemClickListener(Lbcwb;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    new-instance v1, Laxii;

    invoke-direct {v1, p0}, Laxii;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Gallery;->setOnItemSelectedListener(Lbcwd;)V

    .line 351
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$4;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V

    .line 366
    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 370
    const v0, 0x7f0b0593

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/DragView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/DragView;

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/DragView;->setGestureChangeListener(Lbcwy;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/DragView;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v1, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v0, v8}, Lcom/tencent/widget/DragView;->setEnableDrag(Z)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/DragView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/DragView;->setRatioModify(Z)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/DragView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V

    .line 377
    :cond_3
    return-void

    .line 269
    :cond_4
    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-eqz v5, :cond_5

    .line 271
    invoke-static {v3}, Lagtn;->a(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto/16 :goto_0

    .line 274
    :cond_5
    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 275
    sub-int/2addr v4, v5

    .line 276
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 277
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 278
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 288
    goto/16 :goto_1

    :cond_7
    move v0, v8

    .line 297
    goto/16 :goto_2

    :cond_8
    move v0, v8

    .line 298
    goto/16 :goto_3
.end method

.method private b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 749
    new-instance v0, Laxif;

    invoke-direct {v0, p0, p1, p2}, Laxif;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 775
    invoke-virtual {v0, v1}, Laxif;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 776
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c14d5    # 1.8620009E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    :cond_0
    const v0, 0x7f0b0f17

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/LinearLayout;

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    new-instance v0, Laxin;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Laxin;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v1}, Laypx;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Laxin;->b(I)V

    .line 401
    :goto_1
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 488
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 491
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->finish()V

    .line 495
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v2, 0x7f0c1f59

    const/4 v4, 0x0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 704
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 596
    if-nez v0, :cond_1

    .line 597
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 600
    :cond_1
    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 601
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-nez v1, :cond_3

    .line 612
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 616
    :cond_3
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 617
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_4

    .line 618
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 622
    :cond_4
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 624
    const v2, 0x7f0c20b8

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 625
    const v2, 0x7f0c20bf

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_photo_wall"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 627
    new-instance v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$6;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lcom/tencent/image/URLDrawable;Lbcvk;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 686
    :cond_5
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 687
    new-instance v2, Laxik;

    invoke-direct {v2, p0, v1, v0}, Laxik;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lbcvk;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 703
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const-string v3, "onBeforeUpload isUseClassAvatar and isCover"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1005
    :cond_0
    sget-object v0, Lagoe;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1006
    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    invoke-static {v0}, Lagtn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 1008
    if-nez v4, :cond_1

    .line 1009
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b(I)V

    .line 1091
    :goto_0
    return-void

    .line 1013
    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    const-string v5, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const-string v6, "onBeforeUpload %s %b"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1020
    :cond_3
    new-instance v0, Lcom/tencent/image/DownloadParams;

    invoke-direct {v0}, Lcom/tencent/image/DownloadParams;-><init>()V

    .line 1021
    iput-object v4, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 1022
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 1023
    new-instance v4, Lawwv;

    invoke-direct {v4}, Lawwv;-><init>()V

    .line 1025
    :try_start_0
    new-instance v5, Laxig;

    invoke-direct {v5, p0}, Laxig;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V

    invoke-virtual {v4, v0, v5}, Lawwv;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 1069
    :cond_4
    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1070
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1071
    const-string v4, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const-string v5, "insertAvatar f exists=%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    :cond_5
    if-eqz v0, :cond_9

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Lagtf;

    if-nez v0, :cond_6

    .line 1075
    new-instance v0, Lagtc;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lagtc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Lagtf;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Lagtf;

    invoke-virtual {v0, p0}, Lagtf;->a(Lagtk;)V

    .line 1079
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$13;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$13;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1015
    goto :goto_1

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_8
    move v0, v2

    .line 1069
    goto :goto_3

    .line 1089
    :cond_9
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public E()V
    .locals 3

    .prologue
    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onGestureFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->finish()V

    .line 944
    return-void
.end method

.method public F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onResetPosition"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-eqz v0, :cond_2

    .line 960
    :cond_1
    :goto_0
    return-void

    .line 955
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public G()V
    .locals 4

    .prologue
    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onClickDragView"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 979
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->finish()V

    .line 980
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 861
    invoke-direct {p0, v0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(ZZ)V

    .line 862
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onContentMove %.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 969
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 866
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 870
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(ZZ)V

    .line 872
    :cond_1
    return-void
.end method

.method public a(Lagoe;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 791
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_0

    .line 792
    invoke-direct {p0, v1, v1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(ZZ)V

    .line 794
    :cond_0
    return-void
.end method

.method public a(Lagoe;Laynm;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 830
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_3

    .line 831
    iget v0, p1, Lagoe;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->d:Z

    if-eqz v0, :cond_2

    .line 833
    iget v0, p2, Laynm;->a:I

    if-ne v0, v1, :cond_1

    .line 834
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->d:Z

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b()V

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iget v0, p2, Laynm;->a:I

    if-ne v0, v4, :cond_0

    .line 837
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b(I)V

    goto :goto_0

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Layob;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Layob;

    invoke-virtual {v0, p1, p2}, Layob;->a(Lagoe;Laynm;)V

    goto :goto_0

    .line 845
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v0, v2}, Laypx;->a(I)Lagoe;

    move-result-object v0

    .line 846
    if-ne v0, p1, :cond_4

    .line 847
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/Button;

    iget-boolean v0, p1, Lagoe;->a:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v0, p1, p2}, Laypx;->a(Lagoe;Laynm;)V

    .line 852
    :cond_4
    iget v0, p1, Lagoe;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Laynm;->a:I

    if-ne v0, v1, :cond_0

    .line 853
    invoke-static {p0, v2}, Lagtn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {v0, v4}, Lagtf;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 847
    goto :goto_1
.end method

.method public a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_picViewer"

    const-string v3, ""

    const-string v4, "picViewer_actionSheet"

    const-string v5, "Clk_share"

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 433
    const-string v0, "forward_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    new-instance v0, Ljava/io/File;

    sget-object v2, Lajmy;->bJ:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 442
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->saveTo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :cond_2
    :goto_0
    const-string v2, "forward_filepath"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v2, "forward_thumb"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 454
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 455
    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 456
    return-void

    .line 443
    :catch_0
    move-exception v2

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    const-string v3, "foward"

    const/4 v4, 0x2

    const-string v5, "IOException"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 780
    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v6, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v1, "QRDecode"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 783
    const-string v1, "QRDecodeResult"

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const/4 v5, 0x7

    move-object v1, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lwtq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string v1, "report_params"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 787
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 986
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->d:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 987
    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$11;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 996
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->a()V

    .line 1125
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 6

    .prologue
    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    const-string v0, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v1, 0x2

    const-string v2, "onInsertAvatarFailed %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0, p1}, Lagtf;->d(I)V

    .line 1116
    :cond_1
    :goto_0
    return-void

    .line 1107
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity$14;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lagoe;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 798
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_2

    .line 799
    iget v0, p1, Lagoe;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lagoe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lagoe;->c:Ljava/lang/String;

    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/util/Set;

    iget-object v1, p1, Lagoe;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->a()Ljava/util/List;

    move-result-object v0

    .line 804
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->finish()V

    .line 807
    :cond_1
    invoke-direct {p0, v2, v2}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(ZZ)V

    .line 809
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    if-ltz v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    invoke-virtual {v0, v1}, Lagtf;->b(I)V

    .line 813
    :cond_2
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 472
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 473
    sparse-switch p1, :sswitch_data_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 476
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->d()V

    goto :goto_0

    .line 481
    :sswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x101 -> :sswitch_0
    .end sparse-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->mActNeedImmersive:Z

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->finish()V

    move v1, v2

    .line 232
    :goto_0
    return v1

    .line 152
    :cond_1
    const v0, 0x7f03069f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->setContentView(I)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 154
    const v0, 0x7f0b0ee4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/view/View;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    const v0, 0x7f0b0462

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageButton;

    .line 158
    const v0, 0x7f0b1f8d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/Button;

    .line 159
    const-string v0, "IS_EDIT"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    .line 160
    const-string v0, "IS_COVER"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    .line 161
    const-string v0, "isUseClassAvatar"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->d:Z

    .line 162
    const-string v0, "vistor_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c:Z

    .line 163
    const-string v0, "PHOTO_LIST"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 164
    const-string v0, "troop_uin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->finish()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 162
    goto :goto_1

    .line 168
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->finish()V

    goto/16 :goto_0

    .line 172
    :cond_5
    const-string v0, "index"

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    .line 173
    const-string v0, "troop_auth_submit_time"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:I

    .line 175
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/graphics/Rect;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    sget-boolean v0, Lbhaq;->c:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lbhaq;->a:Z

    if-eqz v0, :cond_6

    .line 178
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v0

    .line 179
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v6, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 184
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v0, :cond_7

    .line 185
    const v0, 0x7f0e013f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->setTheme(I)V

    .line 188
    :cond_7
    const v0, 0x7f0b0e7a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageView;

    const-string v5, "\u8fd4\u56de"

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f020729

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    const-string v5, "#7e000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_8
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Landroid/os/Bundle;)V

    .line 200
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b(Landroid/os/Bundle;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c()V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->c:Z

    if-nez v0, :cond_b

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_a

    new-instance v0, Lagtf;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v3, v4}, Lagtf;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0, p0}, Lagtf;->a(Lagtk;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:I

    invoke-virtual {v0, v3}, Lagtf;->e(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0, v2}, Lagtf;->a(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    invoke-virtual {v0, v2}, Lagtf;->b(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0, p0}, Lagtf;->a(Lagtm;)V

    .line 230
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 204
    :cond_a
    new-instance v0, Lagtc;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v3, v4}, Lagtc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_2

    .line 212
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 214
    if-eqz v0, :cond_c

    .line 217
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lagoe;->a(Lcom/tencent/mobileqq/activity/photo/TroopClipPic;Ljava/util/Set;)Lagoe;

    move-result-object v0

    .line 218
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 220
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v0, v2}, Laypx;->a(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lcom/tencent/widget/Gallery;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Gallery;->setSelection(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v2}, Laypx;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Laxin;->b(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laxin;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:I

    invoke-virtual {v0, v2}, Laxin;->a(I)V

    goto :goto_3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Laypx;

    invoke-virtual {v0}, Laypx;->a()V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->f()V

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Lagtf;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Lagtf;

    invoke-virtual {v0}, Lagtf;->f()V

    .line 528
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 529
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a(Landroid/content/Intent;)V

    .line 410
    return-void
.end method

.method public finish()V
    .locals 7

    .prologue
    .line 817
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 818
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 819
    const-string v1, "key_del_pics"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 821
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 822
    const-string v1, "Q.troop_avatar_wall.TroopAvatarWallEditActivity"

    const/4 v2, 0x2

    const-string v3, "finish delPics=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 825
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 826
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 536
    sparse-switch v0, :sswitch_data_0

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 538
    :sswitch_0
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    const v0, 0x7f0c1b90

    .line 540
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 539
    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    .line 542
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 545
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 546
    const v1, 0x7f0c20c9

    .line 547
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 549
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 550
    new-instance v1, Laxij;

    invoke-direct {v1, p0, v0}, Laxij;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 569
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 572
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->d()V

    goto :goto_0

    .line 577
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->finish()V

    goto :goto_0

    .line 581
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->c()V

    goto :goto_0

    .line 536
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0462 -> :sswitch_0
        0x7f0b0e7a -> :sswitch_2
        0x7f0b0ee6 -> :sswitch_1
        0x7f0b1f8d -> :sswitch_3
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    if-nez v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Layob;

    invoke-virtual {v0, p3}, Layob;->a(I)Lagoe;

    move-result-object v0

    .line 880
    if-eqz v0, :cond_4

    .line 881
    const/4 v1, 0x4

    iget v0, v0, Lagoe;->b:I

    if-eq v1, v0, :cond_2

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0, p3}, Lagtf;->b(I)V

    goto :goto_0

    .line 884
    :cond_2
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 885
    const v0, 0x7f0c1b90

    .line 886
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 885
    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    .line 888
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 887
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 891
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Lagtf;

    invoke-virtual {v0}, Lagtf;->c()V

    goto :goto_0

    .line 894
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    const-string v0, "Q.troop_avatar_wall"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avatarInfo = null, position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 460
    const/16 v0, 0x52

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 461
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->a:Z

    if-nez v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallEditActivity;->d()V

    .line 464
    :cond_0
    const/4 v0, 0x1

    .line 466
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 509
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onPause()V

    .line 511
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 512
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 513
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 514
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 499
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onResume()V

    .line 501
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 502
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 504
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 505
    return-void
.end method
