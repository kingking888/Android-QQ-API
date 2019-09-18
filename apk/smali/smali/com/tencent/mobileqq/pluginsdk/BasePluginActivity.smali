.class public Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;
.super Lmqq/app/BaseActivity;
.source "BasePluginActivity.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;
.implements Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;
.implements Lcom/tencent/theme/SkinnableActivityProcesser$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;,
        Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;

.field private static e:Z

.field public static i_support_immersive:I


# instance fields
.field a:Z

.field b:Landroid/view/View;

.field c:Lcom/tencent/theme/SkinnableActivityProcesser;

.field private f:Landroid/app/Activity;

.field private g:Ljava/lang/ClassLoader;

.field private h:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

.field private i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

.field private j:Landroid/app/Dialog;

.field private k:Landroid/util/SparseArray;

.field protected mApkFilePath:Ljava/lang/String;

.field public mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field protected mIsRunInPlugin:Z

.field protected mIsTab:Z

.field protected mOutActivity:Landroid/app/Activity;

.field protected mPackageInfo:Landroid/content/pm/PackageInfo;

.field protected mPluginID:Ljava/lang/String;

.field protected mPluginResourcesType:I

.field protected mUseSkinEngine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i_support_immersive:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a:Z

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mApkFilePath:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->h:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;-><init>(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    .line 1146
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->k:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :cond_0
    :goto_1
    return-void

    .line 438
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 440
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 441
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 442
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#77000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->h:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;->titleHeight:I

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 444
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 445
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 451
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 452
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 454
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static final getDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "d"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v0, 0x0

    .line 903
    if-nez p0, :cond_1

    .line 917
    .end local p0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-object v0

    .line 907
    .restart local p0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 909
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .end local p0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 911
    .restart local p0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_2
    instance-of v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_0

    .line 913
    check-cast p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    .end local p0    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static reflectHasAndIsNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 4
    .param p0, "target"    # Ljava/lang/Object;
    .param p1, "fname"    # Ljava/lang/String;
    .param p2, "targetClass"    # Ljava/lang/Class;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 830
    .line 832
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 833
    if-nez p2, :cond_0

    .line 834
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 836
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 837
    if-eqz v2, :cond_1

    .line 838
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 839
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 840
    if-nez v2, :cond_2

    :goto_0
    move v1, v0

    .line 845
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v1

    .line 840
    goto :goto_0

    .line 843
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "owner"    # Ljava/lang/Object;
    .param p1, "ownerClazz"    # Ljava/lang/Class;
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-void
.end method


# virtual methods
.method public IDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 871
    const/4 v0, 0x1

    .line 873
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 877
    :goto_0
    return v0

    .line 874
    :catch_0
    move-exception v1

    .line 875
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public IFinish()V
    .locals 0

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->finish()V

    .line 924
    return-void
.end method

.method public IGetContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public IGetInHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public IGetResource()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 693
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;ZI)V
    .locals 8
    .param p1, "pluginApk"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/app/Activity;
    .param p4, "classLoader"    # Ljava/lang/ClassLoader;
    .param p5, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p6, "useSkinEngine"    # Z
    .param p7, "pluginResourcesType"    # I

    .prologue
    const/4 v7, 0x1

    .line 641
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasePluginActivity.Init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    .line 645
    iput-object p4, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Ljava/lang/ClassLoader;

    .line 646
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    .line 647
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginID:Ljava/lang/String;

    .line 648
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mApkFilePath:Ljava/lang/String;

    .line 649
    iput-object p5, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 652
    iput p7, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mApkFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Ljava/lang/ClassLoader;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/pluginsdk/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/ClassLoader;Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 659
    iput-boolean p6, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mUseSkinEngine:Z

    .line 660
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->e:Z

    if-nez v0, :cond_2

    if-eqz p6, :cond_2

    .line 661
    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginResourcesType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 666
    :try_start_0
    invoke-static {p0}, Lcom/skin/util/SkinEngineInitBridge;->init(Landroid/content/Context;)V

    .line 667
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :cond_2
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 671
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/theme/SkinEngine;->unInit()V

    goto :goto_0

    .line 674
    :cond_3
    invoke-static {p0}, Lcom/skin/util/SkinEngineInitBridge;->initSkin(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public IIsWrapContent()Z
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x1

    return v0
.end method

.method public IOnActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 599
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 600
    return-void
.end method

.method public IOnAttachFragment(Landroid/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/app/Fragment;

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 626
    return-void
.end method

.method public IOnBackPressed()Z
    .locals 1

    .prologue
    .line 616
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 617
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public IOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 933
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 934
    return-void
.end method

.method public IOnCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 200
    return-void
.end method

.method public IOnCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 810
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public IOnDestroy()V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onDestroy()V

    .line 335
    return-void
.end method

.method public IOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 364
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 928
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public IOnNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public IOnOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 821
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public IOnPause()V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onPause()V

    .line 325
    return-void
.end method

.method public IOnPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 816
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public IOnRestart()V
    .locals 0

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onRestart()V

    .line 340
    return-void
.end method

.method public IOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 345
    return-void
.end method

.method public IOnResume()V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onResume()V

    .line 315
    return-void
.end method

.method public IOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 350
    return-void
.end method

.method public IOnSetTheme()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public IOnStart()V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onStart()V

    .line 320
    return-void
.end method

.method public IOnStop()V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onStop()V

    .line 330
    return-void
.end method

.method public IOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 826
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public IOnUserInteraction()V
    .locals 0

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onUserInteraction()V

    .line 884
    return-void
.end method

.method public IOnWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onWindowFocusChanged(Z)V

    .line 389
    return-void
.end method

.method public ISetIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->setIntent(Landroid/content/Intent;)V

    .line 379
    return-void
.end method

.method public ISetIsTab()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsTab:Z

    .line 184
    return-void
.end method

.method public ISetOutHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .prologue
    .line 369
    return-void
.end method

.method public ISetParent(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V
    .locals 5
    .param p1, "parent"    # Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    .prologue
    .line 189
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string/jumbo v1, "setParent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/app/Activity;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    return-object v0
.end method

.method a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 985
    .line 986
    iget-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 988
    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 989
    const-string v1, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 992
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 993
    if-eqz v2, :cond_0

    .line 994
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 996
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 998
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 999
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1000
    goto :goto_0
.end method

.method b(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1011
    .line 1012
    iget-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1014
    const-string v1, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    const-string v1, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1037
    :cond_0
    :goto_0
    return v0

    .line 1018
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 1019
    if-eqz v1, :cond_0

    .line 1020
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1021
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 1024
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 1025
    const-class v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v1

    .line 1027
    const-string v2, "plugin_tag"

    const-string v3, "isSamePackage2"

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1030
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 1137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1138
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 850
    const-string v0, "mWindow"

    const-class v1, Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->reflectHasAndIsNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    .line 852
    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onUserInteraction()V

    .line 857
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    const/4 v0, 0x1

    .line 865
    :goto_0
    return v0

    .line 861
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 865
    :cond_2
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    :try_start_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    const-string v2, "plugin_tag"

    const-string v3, "findViewById"

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 562
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 563
    const/4 v1, 0x0

    .line 564
    const/4 v2, 0x0

    .line 565
    monitor-enter p0

    .line 568
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v3, "mResultCode"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 569
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 570
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 571
    const-class v0, Landroid/app/Activity;

    const-string v3, "mResultData"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 572
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 573
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 582
    iput-boolean v5, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a:Z

    .line 586
    :goto_1
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    :try_start_2
    sget-boolean v3, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v3, :cond_0

    .line 576
    const-string v3, "plugin_tag"

    const-string v4, "BasePluginActivity.finish"

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 584
    :cond_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 800
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    .line 751
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getChangingConfigurations()I

    move-result v0

    goto :goto_0
.end method

.method public getFragmentManager()Landroid/app/FragmentManager;
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 970
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 974
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getHostResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 684
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPluginID:Ljava/lang/String;

    return-object v0
.end method

.method public getOutActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getOutResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 710
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 713
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    .line 791
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 783
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 722
    const-string/jumbo v0, "window"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 732
    :goto_0
    return-object v0

    .line 726
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 732
    :cond_3
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 760
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 742
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0
.end method

.method public isFinishing()Z
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a:Z

    .line 593
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    goto :goto_0
.end method

.method public isShadow()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportStatus()I
    .locals 1

    .prologue
    .line 949
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->isSupportImmersive()I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 0
    .param p1, "fragment"    # Landroid/app/Fragment;

    .prologue
    .line 981
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onAttachFragment(Landroid/app/Fragment;)V

    .line 982
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->finish()V

    .line 630
    return-void
.end method

.method protected onConfig(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    .prologue
    .line 434
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 939
    :try_start_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :goto_0
    return-void

    .line 940
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 135
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mWindow"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->h:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onConfig(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-nez v0, :cond_1

    .line 143
    :try_start_1
    new-instance v0, Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-direct {v0, p0, p0}, Lcom/tencent/theme/SkinnableActivityProcesser;-><init>(Landroid/app/Activity;Lcom/tencent/theme/SkinnableActivityProcesser$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a(Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;)V

    .line 150
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "params_remote_connect_at_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->readyPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 160
    :cond_2
    :goto_2
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "plugin_tag"

    const/4 v2, 0x1

    const-string/jumbo v3, "setPluginWindow"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    iput-object p0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableActivityProcesser;->destory()V

    .line 491
    iput-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->c:Lcom/tencent/theme/SkinnableActivityProcesser;

    .line 493
    :cond_1
    iput-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->g:Ljava/lang/ClassLoader;

    .line 494
    invoke-static {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->b(Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;)V

    .line 495
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 499
    :goto_1
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v1, "BasePluginActivity"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    :cond_2
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "repeatCount"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x0

    .line 522
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x0

    .line 514
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    goto :goto_0
.end method

.method public onPluginInterfaceLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    .locals 0
    .param p1, "pInterface"    # Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->onPluginInterfaceReady(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V

    .line 165
    return-void
.end method

.method protected onPluginInterfaceReady(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    .locals 0
    .param p1, "pluginInterface"    # Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    .prologue
    .line 172
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 0

    .prologue
    .line 890
    return-void
.end method

.method public onPreThemeChanged()V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 1098
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1099
    array-length v0, p3

    if-nez v0, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1104
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1106
    if-eqz v1, :cond_2

    .line 1107
    instance-of v2, v1, Lmqq/app/QQPermissionCallback;

    if-eqz v2, :cond_6

    .line 1108
    check-cast v1, Lmqq/app/QQPermissionCallback;

    .line 1109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    const/4 v2, 0x0

    :goto_2
    array-length v5, p3

    if-ge v2, v5, :cond_4

    .line 1112
    aget v5, p3, v2

    if-eqz v5, :cond_3

    .line 1114
    aget-object v5, p2, v2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1117
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1119
    invoke-interface {v1, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->deny(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1122
    :cond_5
    invoke-interface {v1, p1, p2, p3}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1125
    :cond_6
    invoke-static {v1, p1, p2, p3}, Lmqq/app/QQPermissionHelper;->requestResult(Ljava/lang/Object;I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1130
    :cond_7
    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 463
    invoke-super {p0}, Lmqq/app/BaseActivity;->onRestart()V

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onRestart()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 394
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 395
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->h:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$PluginConfig;->enableNight:Z

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a(Z)V

    .line 403
    :goto_0
    return-void

    .line 398
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->a(Z)V

    goto :goto_0

    .line 402
    :cond_1
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 418
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 472
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 544
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 545
    const/4 v0, 0x0

    .line 547
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 530
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onWindowFocusChanged(Z)V

    goto :goto_0
.end method

.method public openOptionsMenu()V
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->openOptionsMenu()V

    goto :goto_0
.end method

.method public overridePendingTransition(II)V
    .locals 1
    .param p1, "enterAnim"    # I
    .param p2, "exitAnim"    # I

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 703
    :goto_0
    return-void

    .line 701
    :cond_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected final readyPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "l"    # Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;

    .prologue
    .line 175
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 176
    return-void
.end method

.method public varargs requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 7
    .param p1, "caller"    # Ljava/lang/Object;
    .param p2, "requestCode"    # I
    .param p3, "permissions"    # [Ljava/lang/String;

    .prologue
    const/16 v6, 0x17

    const/4 v1, 0x0

    .line 1049
    .line 1050
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p3, v0

    .line 1052
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_0

    .line 1053
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 1054
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1059
    :cond_1
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1061
    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 1067
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1068
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1069
    if-eqz v5, :cond_6

    if-ne v5, p1, :cond_6

    .line 1070
    const/4 v1, 0x1

    .line 1075
    :cond_3
    if-nez v1, :cond_4

    .line 1076
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1079
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->isShadow()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 1080
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 1094
    .end local p1    # "caller":Ljava/lang/Object;
    :cond_5
    :goto_2
    return-void

    .line 1067
    .restart local p1    # "caller":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1082
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 1085
    :cond_8
    instance-of v0, p1, Lmqq/app/QQPermissionCallback;

    if-eqz v0, :cond_9

    .line 1086
    check-cast p1, Lmqq/app/QQPermissionCallback;

    .line 1087
    .end local p1    # "caller":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v6, :cond_5

    .line 1088
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lmqq/app/QQPermissionCallback;->grant(I[Ljava/lang/String;[I)V

    goto :goto_2

    .line 1091
    .restart local p1    # "caller":Ljava/lang/Object;
    :cond_9
    invoke-static {p1, p2}, Lmqq/app/QQPermissionHelper;->doExecuteSuccess(Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public setContentView(I)V
    .locals 2
    .param p1, "layoutResID"    # I

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsTab:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_1

    .line 240
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsTab:Z

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setImmersiveConfig(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->i:Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;

    .line 954
    return-void
.end method

.method public setJumpDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->j:Landroid/app/Dialog;

    .line 1150
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0
    .param p1, "requestedOrientation"    # I

    .prologue
    .line 775
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 776
    return-void
.end method

.method public setTheme(I)V
    .locals 1
    .param p1, "resid"    # I

    .prologue
    .line 766
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 771
    :goto_0
    return-void

    .line 769
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setTheme(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "rId"    # I

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "i"    # Landroid/content/Intent;

    .prologue
    .line 269
    :try_start_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 277
    iget-boolean v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mIsRunInPlugin:Z

    if-eqz v2, :cond_6

    .line 279
    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    const-string v2, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 295
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    .line 303
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    :goto_2
    return-void

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 284
    if-eqz v2, :cond_0

    .line 285
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->mOutActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 290
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 291
    goto :goto_0

    .line 297
    :cond_4
    const-string v0, "pluginsdk_IsPluginActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 305
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->f:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 308
    :cond_6
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method
