.class public Lcom/tencent/mobileqq/armap/SdCardImageAnimView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lalse;


# instance fields
.field a:Lalse;

.field private a:Landroid/graphics/Bitmap;

.field private a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

.field private a:Ljava/lang/Runnable;

.field public a:Z

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$1;-><init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Ljava/lang/Runnable;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lalse;

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;-><init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Ljava/lang/Runnable;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$1;-><init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Ljava/lang/Runnable;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lalse;

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;-><init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Ljava/lang/Runnable;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$1;-><init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Ljava/lang/Runnable;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lalse;

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView$2;-><init>(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Ljava/lang/Runnable;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)Lcom/tencent/mobileqq/armap/FrameBmpCache;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/armap/FrameBmpCache;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(Lalse;)V

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sub_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->c:Z

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "SdCardImageAnimView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bgUpdate cb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cbm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_1

    .line 144
    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Landroid/graphics/Bitmap;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    :cond_1
    const/16 v0, 0x20

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    iget v1, v1, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    if-lez v1, :cond_2

    .line 153
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    iget v1, v1, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a:I

    div-int/2addr v0, v1

    .line 155
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Z

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_3
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->c:Z

    .line 170
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->c()V

    .line 176
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->c:Z

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Z

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Landroid/graphics/Bitmap;

    .line 179
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Z

    if-nez v0, :cond_0

    .line 99
    const-string v0, "SdCardImageAnimView"

    const-string v1, "startAnim has no data, return "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->c:Z

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "SdCardImageAnimView"

    const-string v1, "startAnim isAnimStarted, return"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->d()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lalse;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lalse;

    invoke-interface {v0, p0}, Lalse;->a(Lcom/tencent/mobileqq/armap/SdCardImageAnimView;)V

    .line 222
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Z

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->e()V

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAnimationData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->setAnimationData(Ljava/util/ArrayList;Z)V

    .line 60
    return-void
.end method

.method public setAnimationData(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->setAnimationData(Ljava/util/ArrayList;ZZ)V

    .line 68
    return-void
.end method

.method public setAnimationData(Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Z

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->b(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(Ljava/util/List;)V

    .line 84
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Z

    goto :goto_0
.end method

.method public setDefaultImg()V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method public setEndListener(Lalse;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lalse;

    .line 164
    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a:Lcom/tencent/mobileqq/armap/FrameBmpCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/armap/FrameBmpCache;->a(I)V

    .line 92
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->d:Z

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->d:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/SdCardImageAnimView;->a()V

    goto :goto_0
.end method
