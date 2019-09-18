.class public Lvxt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lvxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lvxt;

    invoke-direct {v0}, Lvxt;-><init>()V

    sput-object v0, Lvxt;->a:Lvxt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvxt;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lvxt;->a:Lvxt;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILcom/tencent/image/URLDrawable$URLDrawableListener;)V
    .locals 3

    .prologue
    .line 26
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const-string v0, "ImageLoader"

    const-string v1, "ImageView or uri is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 32
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    .line 33
    iput p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 34
    iput p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 36
    :cond_2
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 39
    invoke-static {p3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 41
    if-eqz p6, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 44
    const-string v1, "ImageLoader"

    const-string v2, "URLDrawable\'s status is SUCCESSED."

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p6, v0}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 49
    :goto_1
    invoke-virtual {v0, p6}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 51
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 47
    :cond_4
    const-string v1, "ImageLoader"

    const-string v2, "start load URLDrawable."

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
