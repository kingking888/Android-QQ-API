.class public Looq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Looq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object p0, Looq;->a:Looq;

    .line 24
    return-void
.end method

.method public static a()Looq;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Looq;->a:Looq;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    sput-object v0, Looq;->a:Looq;

    .line 20
    :cond_0
    sget-object v0, Looq;->a:Looq;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    goto :goto_1
.end method
