.class public Lcom/tencent/mobileqq/doutu/DuiButtonImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/doutu/DuiButtonImageView;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z

.field private static volatile b:Z


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    iput-object p3, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 42
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "DuiButtonImageView"

    const/4 v1, 0x2

    const-string v2, "doOnShowFirst"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->b:Z

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 85
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lamwj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dui_icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 52
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    .line 54
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 55
    if-eqz v5, :cond_0

    .line 56
    sget-object v6, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 60
    sget-object v2, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    :cond_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 69
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/doutu/DuiButtonImageView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "DuiButtonImageView"

    const/4 v2, 0x2

    const-string v3, "startAnim"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    .line 125
    sget-boolean v1, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->b:Z

    if-nez v1, :cond_2

    .line 136
    :cond_1
    :goto_0
    return v0

    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->g()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 134
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "DuiButtonImageView"

    const/4 v1, 0x2

    const-string v2, "doOnFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->b:Z

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->g()V

    .line 95
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    .line 96
    return-void
.end method

.method public static c()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "DuiButtonImageView"

    const/4 v1, 0x2

    const-string v2, "doOnScroll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->b:Z

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->f()V

    .line 106
    :cond_1
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "DuiButtonImageView"

    const/4 v1, 0x2

    const-string v2, "doOnScrollStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->b:Z

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_1

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isDui:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->hasPlayedDui:Z

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    .line 118
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 142
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 143
    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 147
    if-nez v2, :cond_0

    .line 148
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Landroid/content/Context;

    invoke-static {v0}, Lamwj;->a(Landroid/content/Context;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamwj;

    .line 152
    if-nez v0, :cond_2

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, Lamwj;->a:Lmqq/os/MqqHandler;

    invoke-direct {v3, v4, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    .line 156
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 158
    if-eqz v0, :cond_3

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    const/16 v3, 0x4d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public e()V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "DuiButtonImageView"

    const/4 v1, 0x2

    const-string v2, "stopAnim"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->g()V

    .line 175
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 178
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "DuiButtonImageView"

    const-string v1, "resumeAnim"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d()V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    const-string v0, "DuiButtonImageView"

    const-string v1, "showLastFrame"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_3
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 192
    const/4 v0, 0x1

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    sget-object v2, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Z

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->a:Landroid/content/Context;

    invoke-static {v1}, Lamwj;->a(Landroid/content/Context;)V

    .line 200
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/doutu/DuiButtonImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v0, "DuiButtonImageView"

    const-string v1, "oom occur!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    const-string v1, "DuiButtonImageView"

    const-string v2, "resumeAnim error!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
