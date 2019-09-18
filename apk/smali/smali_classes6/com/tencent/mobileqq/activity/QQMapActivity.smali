.class public Lcom/tencent/mobileqq/activity/QQMapActivity;
.super Lcom/tencent/tencentmap/mapsdk/map/MapActivity;
.source "ProGuard"

# interfaces
.implements Lbaly;
.implements Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# instance fields
.field public a:D

.field public a:J

.field a:Lakmo;

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/animation/Animation;

.field protected a:Landroid/widget/Button;

.field public a:Lbcvk;

.field a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

.field public a:Lcom/tencent/mobileqq/widget/QQMapView;

.field public a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

.field a:Lcom/tencent/theme/SkinnableActivityProcesser;

.field public a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field public a:Lxva;

.field public a:Lxvl;

.field public b:D

.field b:F

.field private b:Landroid/content/BroadcastReceiver;

.field protected b:Landroid/view/View$OnClickListener;

.field b:Landroid/view/animation/Animation;

.field protected b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

.field protected c:Landroid/view/View$OnClickListener;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field protected d:Landroid/view/View$OnClickListener;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/view/View$OnClickListener;

.field public e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field public g:Ljava/lang/String;

.field protected h:Landroid/view/View;

.field protected h:Ljava/lang/String;

.field protected i:Landroid/view/View;

.field public i:Ljava/lang/String;

.field protected j:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public m:Z

.field protected n:Ljava/lang/String;

.field n:Z

.field public o:Ljava/lang/String;

.field protected o:Z

.field public p:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public q:Z

.field protected r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field protected v:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;-><init>()V

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Ljava/lang/String;

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->t:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->u:Z

    .line 756
    new-instance v0, Laciw;

    invoke-direct {v0, p0}, Laciw;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/View$OnClickListener;

    .line 771
    new-instance v0, Lacix;

    invoke-direct {v0, p0}, Lacix;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/view/View$OnClickListener;

    .line 833
    new-instance v0, Laciy;

    invoke-direct {v0, p0}, Laciy;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/view/View$OnClickListener;

    .line 849
    new-instance v0, Laciz;

    invoke-direct {v0, p0}, Laciz;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/view/View$OnClickListener;

    .line 957
    new-instance v0, Lacjc;

    const-string v1, "QQMapActivity"

    invoke-direct {v0, p0, v1, v2}, Lacjc;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lakmo;

    .line 1336
    new-instance v0, Lacir;

    invoke-direct {v0, p0}, Lacir;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1363
    new-instance v0, Lacis;

    invoke-direct {v0, p0}, Lacis;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQMapActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1062
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->showDialog(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lakmo;

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 1066
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    const-string v0, "get_location"

    const/4 v1, 0x2

    const-string v2, "start get location"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1465
    sget v2, Lmqq/app/Foreground;->sCountActivity:I

    if-lez v2, :cond_1

    .line 1480
    :cond_0
    :goto_0
    return v0

    .line 1469
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1476
    invoke-static {p1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getLocalVerify(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1477
    invoke-static {p1, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getLocalVerify(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1478
    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 1316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1319
    invoke-static {p0, v0, v1, p3}, Layxs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 1304
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1305
    const v0, 0x7f030197

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1306
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1307
    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    :cond_0
    return-object v1
.end method

.method public a()Landroid/content/Intent;
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 681
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 682
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 683
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    .line 684
    new-instance v3, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 685
    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v2, v6

    invoke-direct {v3, v4, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 686
    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 687
    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 688
    const-string v4, "latitude"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v2, "longitude"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v2, "description"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    const v3, 0x7f0c2570

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 693
    :cond_0
    const v2, 0x7f0c1916

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    .line 695
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 696
    const-string v2, "Unknown Address"

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    .line 698
    :cond_2
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v2, "summary"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v2, "dianping_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 702
    return-object v0
.end method

.method protected a(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v1, v2

    mul-double v2, p3, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setCenter(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/widget/TextView;Z)V

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->n()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 0

    .prologue
    .line 1490
    return-void
.end method

.method protected a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/widget/TextView;Z)V
    .locals 3

    .prologue
    .line 916
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Ljava/lang/String;

    .line 918
    :try_start_0
    new-instance v0, Lacje;

    invoke-direct {v0, p0, p1, p2}, Lacje;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Lcom/tencent/mapsdk/raster/model/GeoPoint;Landroid/widget/TextView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lacje;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    if-eqz p3, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->v()V

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 919
    :catch_0
    move-exception v0

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    const-string v1, "QQMapActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/GeoPoint;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, -0x2

    .line 1097
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1099
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1100
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020352

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1102
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    :goto_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    const/4 v4, 0x0

    const/16 v6, 0x51

    move v2, v1

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;III)V

    .line 1115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1117
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030277

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Landroid/view/View;

    .line 1118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Landroid/view/View;

    const v1, 0x7f0b0f64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1120
    const v1, 0x7f020352

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Landroid/view/View;

    const v1, 0x7f0b0f63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1124
    const/high16 v1, 0x10a0000

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1125
    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1126
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1127
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1142
    :goto_1
    return-void

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1129
    :catch_1
    move-exception v0

    .line 1130
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1

    .line 1137
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->g:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1138
    :catch_2
    move-exception v0

    .line 1139
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/proto/lbsshare/LBSShare$GetShopsByIdsResp;)V
    .locals 0

    .prologue
    .line 1443
    return-void
.end method

.method public a(Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1436
    return-void
.end method

.method public a(Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsResp;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1439
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1030
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    .line 1031
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->x()V

    .line 1045
    :goto_0
    return-void

    .line 1035
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1036
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 1039
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()V

    goto :goto_0

    .line 1042
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1565
    const/4 v0, 0x1

    return v0
.end method

.method a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1209
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    if-nez v2, :cond_1

    .line 1210
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 1223
    :cond_0
    :goto_0
    return v0

    .line 1214
    :cond_1
    if-eqz p1, :cond_0

    .line 1218
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 1219
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v0, v1

    .line 1220
    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1072
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Z

    .line 1073
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_0

    .line 1074
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1076
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lacio;

    invoke-direct {v1, p0}, Lacio;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 320
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "Q.qqmap"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshStreetViewIcon: hideStreet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_2
    :goto_0
    return-void

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Z

    if-nez v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Landroid/view/View;

    new-instance v1, Lacit;

    invoke-direct {v1, p0}, Lacit;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected o()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 505
    const-string v1, "options"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 509
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    .line 521
    :goto_0
    if-eqz v3, :cond_a

    .line 523
    const-string v1, "lat"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    const-string v1, "lng"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    .line 528
    const-string v5, "desc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    .line 530
    const-string v5, "from"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "from"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Ljava/lang/String;

    .line 532
    const-string v0, "share"

    const-string v5, "action"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Z

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://maps.google.com/maps?q="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Ljava/lang/String;

    move-object v0, v1

    move-object v1, v2

    .line 538
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const-string v1, "lat"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 542
    const-string v0, "lon"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 546
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    .line 547
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    .line 548
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    const-string v0, "title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    .line 555
    :cond_4
    const-string v0, "summary"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->m:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    const-string v0, "url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Ljava/lang/String;

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 562
    const-string v0, "loc"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    .line 564
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    const-string v1, "+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    .line 567
    :cond_7
    const-string v0, "dpid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Ljava/lang/String;

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:F

    .line 570
    const v0, 0x7f040066

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/view/animation/Animation;

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 573
    const v0, 0x7f040067

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/animation/Animation;

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 576
    return-void

    .line 510
    :catch_0
    move-exception v1

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 512
    const-string v1, "get_params"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse params failed, options : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v3, v0

    .line 518
    goto/16 :goto_0

    .line 514
    :catch_1
    move-exception v1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 516
    const-string v1, "get_params"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse params failed, options : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v3, v0

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 415
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 430
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 431
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 403
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-super {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->setResult(ILandroid/content/Intent;)V

    .line 406
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->c()V

    .line 407
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 223
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 224
    new-instance v0, Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-direct {v0, p0, p0}, Lcom/tencent/theme/SkinnableActivityProcesser;-><init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->t:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->u:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v4, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 235
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021bfc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 244
    const v1, 0x7f030a03

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 246
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 247
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 250
    :cond_1
    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->setContentView(Landroid/view/View;)V

    .line 252
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.addLbsObserver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 257
    const v0, 0x7f0b2c23

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Landroid/view/View;

    .line 258
    const v0, 0x7f0b2c28

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/widget/Button;

    .line 259
    const v0, 0x7f0b2c25

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/TextView;

    .line 260
    const v0, 0x7f0b2c27

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0b2c26

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f0b2c24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/LinearLayout;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->o()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->t()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->q()V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_4

    .line 270
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(DD)V

    .line 271
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Z)V

    .line 276
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 277
    const-string v1, "com.tencent.mobileqq.onGetStreetViewUrl"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    const-string v1, "com.tencent.mobileqq.onGetLbsShareSearch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    const-string v1, "com.tencent.mobileqq.onGetLbsShareShop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    const-string v1, "com.tencent.mobileqq.onGetShareShopDetail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 283
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 284
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_2

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.getStreetViewUrl"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    .line 291
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 293
    :cond_2
    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 273
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Z)V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1243
    const/4 v0, 0x0

    .line 1245
    packed-switch p1, :pswitch_data_0

    .line 1299
    :cond_0
    :goto_0
    return-object v0

    .line 1249
    :pswitch_0
    const v0, 0x7f0c1902

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 1252
    :pswitch_1
    new-instance v0, Lacjd;

    invoke-direct {v0, p0}, Lacjd;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    .line 1261
    const v1, 0x7f0c1911

    const v2, 0x7f0c1912

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(IILandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1262
    const v1, 0x7f0b0b16

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1263
    if-eqz v1, :cond_1

    .line 1264
    new-instance v2, Lacip;

    invoke-direct {v2, p0, v0}, Lacip;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    :cond_1
    const v1, 0x7f0b0b18

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1281
    if-eqz v1, :cond_0

    .line 1282
    new-instance v2, Laciq;

    invoke-direct {v2, p0, v0}, Laciq;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onDestroy()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->destory()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->destroy()V

    .line 392
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.removeLbsObserver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 394
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.unregisterReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 399
    return-void
.end method

.method public onMapScrollEnd(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 1

    .prologue
    .line 1229
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 1232
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 1234
    :cond_0
    return-void
.end method

.method public onMapScrollStart(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V
    .locals 0

    .prologue
    .line 1239
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 0

    .prologue
    .line 1334
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 0

    .prologue
    .line 1327
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1049
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1050
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1051
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 1053
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Z)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1056
    :cond_1
    invoke-static {p0, p2, p3}, Lazdh;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Lazgm;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 330
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onResume()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 336
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 337
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    .line 338
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Ljava/lang/String;

    .line 339
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    const-string v0, "qqbaseactivity"

    const-string v1, "qqmapactivity.start lock. GesturePWDUnlockActivity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->startActivity(Landroid/content/Intent;)V

    .line 347
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Z

    .line 353
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_2

    .line 355
    sput-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 356
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 359
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Z

    .line 361
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Z

    if-nez v0, :cond_3

    .line 362
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Z)V

    .line 364
    :cond_3
    return-void

    .line 350
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->p:Z

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onStart()V

    .line 325
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lmqq/app/Foreground;->onStart(Lmqq/app/AppRuntime;Landroid/app/Activity;)V

    .line 326
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onStop()V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->q:Z

    .line 372
    const/4 v0, 0x0

    invoke-static {v0}, Lmqq/app/Foreground;->onStop(Lmqq/app/AppRuntime;)V

    .line 373
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lakmo;

    invoke-static {v0}, Lakml;->b(Lakmo;)V

    .line 375
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_0

    .line 377
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 379
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 908
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->onUserLeaveHint()V

    .line 912
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.showNotification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 913
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string v1, "reqType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    invoke-super {p0, v0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->startActivity(Landroid/content/Intent;)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->e()V

    .line 584
    return-void
.end method

.method protected q()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 591
    const v0, 0x7f0b130b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    const v0, 0x7f0b2c17

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Landroid/view/View;

    .line 593
    const v0, 0x7f0b2c1f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQMapView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    .line 594
    const v0, 0x7f0b1e31

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    .line 595
    const v0, 0x7f0b2c22

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->h:Landroid/view/View;

    .line 598
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020eb7

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 602
    :goto_0
    if-eqz v0, :cond_0

    .line 603
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 605
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    const v2, 0x7f0c0b92

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQMapView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setLogoPosition(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getUiSettings()Lcom/tencent/tencentmap/mapsdk/map/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/map/UiSettings;->setScaleControlsEnabled(Z)V

    .line 611
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQMapView;->setObserver(Lbaly;)V

    .line 643
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/tencentmap/mapsdk/map/MapController;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapController;->setZoom(I)V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->r()V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->s()V

    .line 650
    :goto_2
    return-void

    .line 599
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 616
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQMapView;->setObserver(Lbaly;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030277

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/view/View;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 633
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    const/16 v2, 0x51

    invoke-direct {v0, v8, v8, v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$LayoutParams;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->f:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->n()V

    goto :goto_1

    .line 625
    :catch_1
    move-exception v0

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 627
    const-string v1, "QQMapActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_3
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->finish()V

    goto :goto_2
.end method

.method protected r()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 654
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    const-string v1, "QQMapActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default timezone:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    const-string v1, "Asia/Shanghai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Asia/Hong_Kong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Asia/Chongqing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Asia/Beijing"

    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "zh"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 660
    :cond_2
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "rec_locate"

    const-string v5, "call_googlemap"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->r:Z

    .line 665
    :cond_3
    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 669
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 672
    :cond_0
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_1

    .line 674
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 675
    :cond_1
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 676
    if-eqz v0, :cond_2

    .line 677
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 678
    :cond_2
    return-void
.end method

.method protected t()V
    .locals 5

    .prologue
    const v4, 0x7f0c18fe

    const/4 v3, 0x0

    .line 706
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 707
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 711
    const-string v1, "group_activity"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    const v1, 0x7f0c1901

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 723
    :goto_0
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    .line 724
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v0, :cond_3

    .line 725
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->n:Z

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 749
    return-void

    .line 714
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-eqz v1, :cond_1

    .line 715
    const v1, 0x7f0c1898

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 718
    :cond_1
    const v1, 0x7f0c1900

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 732
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 734
    const v1, 0x7f0c1903

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 740
    :cond_3
    const-string v0, "group_activity"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c18ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 746
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method public u()V
    .locals 9

    .prologue
    const v4, 0x7f0c1f72

    .line 796
    const-string v0, "..."

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v2, "UTF-8"

    const-string v3, "..."

    invoke-static {v0, v1, v2, v3}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->i:Ljava/lang/String;

    const/16 v1, 0x5a

    const-string v2, "UTF-8"

    const-string v3, "..."

    invoke-static {v0, v1, v2, v3}, Lnzt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6211\u5728\u8fd9\u91cc\uff0c\u70b9\u51fb\u67e5\u770b\uff1ahttp://maps.google.com/maps?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&iwloc=A&hl=zh-CN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 801
    const-string v8, "http://pub.idqqimg.com/pc/misc/lbsshare_icon.jpg"

    .line 802
    const-string v0, ""

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0bcd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 813
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.PoiMapActivity&type=sharedmap&lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&loc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 816
    new-instance v3, Lawbn;

    const-class v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v3, v4}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 817
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lawbn;->c(I)Lawbn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 818
    invoke-virtual {v0, v1}, Lawbn;->d(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "plugin"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 819
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 820
    const/4 v1, 0x2

    invoke-static {v1}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 821
    invoke-virtual {v1, v8, v6, v7}, Lawbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 825
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 826
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 828
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 831
    return-void

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method v()V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 935
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 939
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->a(Z)V

    .line 940
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 943
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1add

    .line 944
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1530

    .line 945
    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c17ff

    .line 946
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacjb;

    invoke-direct {v2, p0}, Lacjb;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lazgm;->show()V

    .line 953
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1082
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->l:Z

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    invoke-super {p0, v1}, Lcom/tencent/tencentmap/mapsdk/map/MapActivity;->showDialog(I)V

    .line 1087
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->k:Z

    if-nez v0, :cond_1

    .line 1088
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1089
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    const v1, 0x7f0c1a7e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1092
    :cond_1
    return-void
.end method

.method public z()V
    .locals 4

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lxvl;

    if-nez v0, :cond_0

    .line 1572
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020eb4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1573
    if-eqz v0, :cond_0

    .line 1574
    new-instance v1, Lxvl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->b:Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-direct {v1, p0, v0, v2, v3}, Lxvl;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/mapsdk/raster/model/GeoPoint;Lcom/tencent/mobileqq/widget/QQMapView;)V

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/mobileqq/widget/QQMapView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQMapView;->addOverlay(Lcom/tencent/tencentmap/mapsdk/map/Overlay;)Z

    .line 1576
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lxvl;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1578
    :catch_0
    move-exception v0

    .line 1579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1580
    const-string v1, "Q.qqmap"

    const/4 v2, 0x2

    const-string v3, "addSelfLay:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
