.class public Lcooperation/qzone/widget/DinTypeFaceTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field static a:Landroid/graphics/Typeface;

.field static a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p0}, Lcooperation/qzone/widget/DinTypeFaceTextView;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcooperation/qzone/widget/DinTypeFaceTextView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcooperation/qzone/widget/DinTypeFaceTextView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcooperation/qzone/widget/DinTypeFaceTextView;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcooperation/qzone/widget/DinTypeFaceTextView;->b()V

    .line 40
    :cond_0
    sget-object v0, Lcooperation/qzone/widget/DinTypeFaceTextView;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcooperation/qzone/widget/DinTypeFaceTextView;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcooperation/qzone/widget/DinTypeFaceTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 48
    sget-boolean v0, Lcooperation/qzone/widget/DinTypeFaceTextView;->a:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcooperation/qzone/widget/DinTypeFaceTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "qzone_din.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/widget/DinTypeFaceTextView;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sput-boolean v4, Lcooperation/qzone/widget/DinTypeFaceTextView;->a:Z

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    const-string v1, "DinTypeFaceTextView"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sput-boolean v4, Lcooperation/qzone/widget/DinTypeFaceTextView;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v4, Lcooperation/qzone/widget/DinTypeFaceTextView;->a:Z

    throw v0
.end method
