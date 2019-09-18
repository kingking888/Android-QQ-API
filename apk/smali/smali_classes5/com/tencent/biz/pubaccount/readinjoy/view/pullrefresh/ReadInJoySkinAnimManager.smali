.class public Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;
.super Lshc;
.source "ProGuard"


# instance fields
.field private a:Landroid/media/SoundPool;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lshi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lshj;

.field private a:Z

.field private b:I

.field private b:Landroid/content/Context;

.field private b:Landroid/media/SoundPool;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lshi;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x2

    const/4 v2, 0x1

    .line 134
    invoke-direct {p0, p1}, Lshc;-><init>(Landroid/content/Context;)V

    .line 93
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    .line 94
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    .line 109
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    .line 111
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:I

    .line 122
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j:I

    .line 123
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:Z

    .line 127
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->l:I

    .line 1080
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/Runnable;

    .line 135
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    .line 136
    new-instance v0, Lshj;

    invoke-direct {v0, p0}, Lshj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lshj;

    .line 137
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x4d070000    # 1.4155776E8f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i:Z

    .line 139
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 141
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 142
    invoke-virtual {v0}, Lqsh;->a()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lqsh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-static {}, Lqtf;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/List;

    .line 144
    invoke-static {}, Lqtf;->a()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    .line 145
    invoke-static {}, Lqtf;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Lqsh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/lang/String;

    .line 147
    invoke-static {}, Lqtf;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Ljava/lang/String;

    .line 148
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->l:I

    .line 159
    :goto_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    if-ne v1, v4, :cond_0

    move-object v1, p1

    .line 160
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e75c28f    # 0.24f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    .line 161
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    if-ne v1, v2, :cond_4

    .line 162
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f07ae14    # 0.53f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    .line 174
    :cond_0
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    if-ne v0, v2, :cond_1

    .line 175
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    .line 176
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;

    invoke-direct {v0, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Z)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 180
    :cond_1
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lqsc;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/List;

    .line 151
    invoke-static {}, Lqsc;->b()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    .line 152
    invoke-static {}, Lqsc;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/String;

    move-object v1, p1

    .line 153
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x105

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsn;

    .line 154
    invoke-virtual {v1}, Lqsn;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/lang/String;

    .line 155
    invoke-static {}, Lqsc;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Ljava/lang/String;

    .line 156
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->l:I

    goto :goto_1

    .line 163
    :cond_4
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    if-ne v1, v5, :cond_6

    .line 164
    invoke-virtual {v0}, Lqsh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    goto :goto_2

    .line 167
    :cond_5
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    goto :goto_2

    .line 169
    :cond_6
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 170
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    goto/16 :goto_2
.end method

.method private a(II)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 810
    .line 812
    if-lez p2, :cond_2

    .line 813
    const/high16 v0, 0x4ae00000    # 7340032.0f

    int-to-float v2, p2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 815
    if-le p1, v0, :cond_2

    .line 816
    int-to-float v2, p1

    int-to-float v0, v0

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 820
    :goto_0
    if-gtz v0, :cond_0

    .line 821
    const-string v2, "ReadInJoySkinAnimManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSamplingRate invalid samplingRate. Here simpleBitmapSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " samplingRate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 825
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 826
    const-string v2, "ReadInJoySkinAnimManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSamplingRate simpleBitmapSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " samplingRate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 863
    if-nez p1, :cond_0

    .line 864
    const/4 v0, -0x1

    .line 871
    :goto_0
    return v0

    .line 867
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 868
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 871
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;III)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 948
    if-gtz p4, :cond_0

    .line 978
    :goto_0
    return v1

    .line 952
    :cond_0
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 957
    if-le v2, p2, :cond_1

    .line 958
    const/4 v0, 0x2

    .line 959
    div-int/lit8 v2, v2, 0x2

    .line 962
    :goto_1
    div-int v3, v2, v0

    if-lt v3, p2, :cond_2

    .line 963
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 968
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-int v4, p3, p4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4164000000000000L    # 1.048576E7

    div-double/2addr v2, v4

    .line 969
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 971
    :goto_2
    int-to-double v4, v0

    cmpg-double v4, v4, v2

    if-gez v4, :cond_3

    .line 972
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 975
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 976
    const-string v2, "ReadInJoySkinAnimManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculateInSampleSize inSampleSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    .line 978
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 833
    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "refreshAnimatePictures"

    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    .line 837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 840
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 841
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 842
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 843
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 846
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 852
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    const-string v1, "ReadInJoySkinAnimManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSamplingRate simpleBitmapSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    :goto_0
    return v0

    .line 847
    :catch_0
    move-exception v1

    .line 848
    const-string v2, "ReadInJoySkinAnimManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPngDrawable oom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 15

    .prologue
    .line 890
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 893
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 895
    const/4 v2, 0x0

    .line 897
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 898
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 900
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_0

    .line 901
    const/4 v2, 0x1

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 904
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 905
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, v9, v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/BitmapFactory$Options;III)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j:I

    .line 913
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_1

    .line 914
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j:I

    iput v2, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 916
    const-string v2, "ReadInJoySkinAnimManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSampleSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 921
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 924
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 937
    :goto_1
    if-eqz v3, :cond_4

    .line 938
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 941
    :goto_2
    return-object v2

    .line 906
    :cond_2
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 907
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, v9, v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/BitmapFactory$Options;III)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j:I

    goto :goto_0

    .line 908
    :cond_3
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 909
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, v9, v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/BitmapFactory$Options;III)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j:I

    goto :goto_0

    .line 925
    :catch_0
    move-exception v2

    move-object v14, v2

    .line 926
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "kan_dian_skin_pull_refresh"

    const-string v7, "decode_bitmap_oom"

    iget v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/lang/String;

    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 929
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 930
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move/from16 v9, p5

    .line 926
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v2, "ReadInJoySkinAnimManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPngDrawable oom = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resFolderPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    const/4 v2, 0x0

    goto :goto_2

    .line 940
    :cond_4
    const-string v2, "ReadInJoySkinAnimManager"

    const/4 v3, 0x1

    const-string v4, "getPngDrawable bitmap = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private a()Landroid/media/SoundPool;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 985
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 986
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 987
    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 988
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 989
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 990
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 995
    :goto_0
    return-object v0

    .line 992
    :cond_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/16 v0, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 589
    .line 590
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 591
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    .line 594
    :goto_0
    if-lez v4, :cond_4

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    if-ne v1, v3, :cond_4

    .line 596
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    if-lt p1, v1, :cond_1

    move v3, v0

    .line 602
    :goto_1
    if-ne v3, v0, :cond_2

    .line 604
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    add-int/lit8 v1, v4, -0x1

    if-eq v0, v1, :cond_0

    .line 605
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    .line 606
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    .line 643
    :cond_0
    :goto_2
    return-void

    .line 598
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    if-ge p1, v1, :cond_8

    if-lez p1, :cond_8

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    if-eqz v1, :cond_8

    .line 599
    mul-int/lit8 v1, p1, 0x64

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    div-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 610
    :goto_3
    if-ge v1, v4, :cond_7

    .line 611
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    .line 612
    iget v0, v0, Lshi;->a:I

    if-lt v0, v3, :cond_3

    move v0, v1

    .line 618
    :goto_4
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    if-eq v0, v1, :cond_0

    .line 619
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    .line 620
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 610
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 623
    :cond_4
    if-lez v4, :cond_6

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 625
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 626
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 627
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    .line 628
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:I

    .line 629
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    .line 633
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:I

    if-eq v0, v1, :cond_0

    .line 634
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    .line 635
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 637
    :cond_6
    if-lez v4, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:Z

    if-nez v0, :cond_0

    .line 639
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_1

    :cond_9
    move v4, v2

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 705
    return-void

    .line 704
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Z

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 875
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 879
    if-ltz v0, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 886
    :goto_0
    return v0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    const-string v0, "ReadInJoySkinAnimManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPNGIndex NumberFormatException pngName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 647
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Z

    if-eqz v0, :cond_3

    .line 651
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i:I

    if-lt p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Z

    if-nez v0, :cond_4

    .line 652
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:Z

    .line 658
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:Z

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    .line 664
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->l:I

    if-ne v0, v2, :cond_2

    .line 666
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->j()V

    .line 671
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i:I

    if-lt p1, v0, :cond_5

    .line 672
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Z

    .line 677
    :cond_3
    :goto_1
    return-void

    .line 654
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:Z

    goto :goto_0

    .line 673
    :cond_5
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i:I

    if-ge p1, v0, :cond_3

    .line 674
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Z

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h()V

    return-void
.end method

.method private b(Z)V
    .locals 18

    .prologue
    .line 713
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/List;

    .line 714
    if-eqz v15, :cond_0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    if-eqz p1, :cond_2

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Ljava/lang/String;

    .line 723
    if-eqz v2, :cond_8

    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a()Landroid/media/SoundPool;

    move-result-object v2

    .line 725
    if-eqz v2, :cond_7

    .line 726
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/media/SoundPool;

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lshj;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lshj;->sendEmptyMessage(I)Z

    .line 742
    :cond_2
    :goto_1
    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Ljava/lang/String;)I

    move-result v16

    .line 743
    const/4 v2, 0x1

    .line 746
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i:Z

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    .line 747
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(II)I

    move-result v2

    move v14, v2

    .line 750
    :goto_2
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 752
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 753
    :cond_4
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "kan_dian_skin_pull_refresh"

    const-string v7, "decode_bitmap_times"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 762
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/String;

    .line 766
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    .line 767
    const/4 v2, 0x0

    .line 769
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 771
    add-int/lit8 v9, v2, 0x1

    .line 772
    rem-int v2, v9, v14

    if-eqz v2, :cond_9

    if-eq v9, v10, :cond_9

    move v2, v9

    .line 773
    goto :goto_3

    .line 729
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 730
    const-string v2, "ReadInJoySkinAnimManager"

    const/4 v3, 0x1

    const-string v4, "init soundpool failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 734
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 735
    const-string v2, "ReadInJoySkinAnimManager"

    const/4 v3, 0x1

    const-string v4, "voicePath = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 776
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b(Ljava/lang/String;)I

    move-result v12

    .line 777
    const-string v4, "refreshAnimatePictures"

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v2, p0

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 778
    const/4 v4, -0x2

    if-eq v12, v4, :cond_a

    if-eqz v2, :cond_a

    .line 779
    new-instance v4, Lshi;

    invoke-direct {v4, v5, v12, v2}, Lshi;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v2, v9

    .line 781
    goto :goto_3

    .line 783
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 785
    const-string v2, "ReadInJoySkinAnimManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initResources size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_c
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/util/ArrayList;

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lshj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lshj;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 789
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 790
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 792
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/String;

    .line 794
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 795
    const-string v4, "refreshRandomPictures"

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v2, p0

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 796
    if-eqz v2, :cond_e

    .line 798
    new-instance v4, Lshi;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v2}, Lshi;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 801
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 802
    const-string v2, "ReadInJoySkinAnimManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initResources size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 804
    :cond_10
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/util/ArrayList;

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lshj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lshj;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_11
    move v14, v2

    goto/16 :goto_2
.end method

.method private g()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:Z

    .line 524
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    if-eqz v0, :cond_0

    .line 534
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h:Z

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->post(Ljava/lang/Runnable;)Z

    .line 546
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/util/ArrayList;

    .line 547
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    .line 548
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 544
    :cond_2
    const-string v0, "ReadInJoySkinAnimManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPngArray mRefreshPullDownPNGS.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/media/SoundPool;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    .line 559
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/media/SoundPool;

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Ljava/lang/String;

    .line 561
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g:I

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    new-instance v3, Lshh;

    invoke-direct {v3, p0, v0, v1}, Lshh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;J)V

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 585
    :cond_0
    return-void

    .line 556
    :cond_1
    const-string v0, "ReadInJoySkinAnimManager"

    const/4 v1, 0x1

    const-string v2, "setSoundPool mRefreshPullDownPNGS.size != null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    .line 680
    const/high16 v2, 0x3f000000    # 0.5f

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 682
    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 684
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 685
    if-eqz v3, :cond_0

    .line 686
    int-to-float v2, v3

    div-float v2, v1, v2

    .line 691
    :cond_0
    if-eqz v0, :cond_3

    .line 692
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 694
    :goto_0
    if-ne v0, v7, :cond_1

    .line 695
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g:I

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h:I

    .line 698
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    const-string v0, "ReadInJoySkinAnimManager"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playSound volume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RINGER_MODE_NORMAL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_2
    return-void

    :cond_3
    move v0, v7

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i:I

    .line 270
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 195
    const v1, 0x7f030e97

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    if-lez v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 199
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 200
    const/4 v2, 0x0

    .line 202
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 203
    :cond_0
    const-string v2, "refreshAnimatePictures"

    .line 209
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/List;

    .line 210
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v2, :cond_b

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 214
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 216
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 217
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 218
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    if-eq v2, v9, :cond_a

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v2, :cond_a

    .line 223
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    mul-int/2addr v2, v6

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v6

    .line 226
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 227
    const-string v6, "ReadInJoySkinAnimManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getRefreshView options.outHeight = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " options.outWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_2
    :goto_2
    if-eqz v2, :cond_7

    .line 233
    iput v2, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 238
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    if-eq v1, v9, :cond_3

    .line 242
    const v1, 0x7f0b3dab

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 243
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 244
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    const-string v0, "ReadInJoySkinAnimManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRefreshView sDisplayHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sDisplayWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refreshType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsh;

    .line 256
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v1, :cond_8

    move v1, v4

    :goto_4
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Z

    .line 259
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    invoke-virtual {v0}, Lqsh;->a()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Z

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->setAdTabVisibility(Z)V

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 204
    :cond_6
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 205
    const-string v2, "refreshRandomPictures"

    goto/16 :goto_0

    .line 235
    :cond_7
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    iput v2, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    goto/16 :goto_3

    :cond_8
    move v1, v3

    .line 258
    goto :goto_4

    :cond_9
    move v4, v3

    .line 259
    goto :goto_5

    :cond_a
    move v2, v3

    goto/16 :goto_1

    :cond_b
    move v2, v3

    goto/16 :goto_2
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lxhr;->a(J)V

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->a(ZLjava/lang/String;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->ap_()V

    .line 377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v0

    .line 386
    :goto_1
    if-lez v3, :cond_5

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 387
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->i:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:I

    div-int v4, v0, v1

    move v1, v2

    .line 389
    :goto_2
    if-ge v1, v3, :cond_7

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    .line 391
    iget v0, v0, Lshi;->a:I

    if-lt v0, v4, :cond_4

    move v0, v1

    .line 396
    :goto_3
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    .line 397
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :cond_3
    :goto_4
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Z

    goto :goto_0

    .line 389
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 398
    :cond_5
    if-lez v3, :cond_6

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 399
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 400
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    .line 401
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:I

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshi;

    iget-object v0, v0, Lshi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 403
    :cond_6
    if-lez v3, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 404
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:I

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_1
.end method

.method public a(II)V
    .locals 12

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;II)V

    .line 301
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a(I)V

    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b(I)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 307
    :cond_3
    const/4 v7, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 312
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "kan_dian_skin_pull_refresh"

    const-string v5, "refresh_times"

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Ljava/lang/String;

    .line 320
    if-eqz v0, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    const/4 v6, 0x1

    .line 322
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Z

    if-eqz v0, :cond_5

    .line 323
    const/4 v6, 0x2

    .line 326
    :cond_5
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "kan_dian_skin_pull_refresh"

    const-string v5, "sound_play_times"

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:Z

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 275
    invoke-super {p0, p1, p2}, Lshc;->a(IZ)V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 283
    :cond_0
    if-eqz p2, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    invoke-interface {v0}, Lxhr;->ap_()V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lxhr;->c(J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V
    .locals 4

    .prologue
    .line 185
    invoke-super {p0, p1}, Lshc;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Ljava/lang/String;

    invoke-static {}, Lqtf;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x105

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lxhr;->a(J)V

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/SkinPullRefreshHeader;)V

    .line 348
    :cond_1
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 353
    :cond_2
    if-lez v0, :cond_3

    .line 354
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->f:I

    .line 357
    :cond_3
    invoke-super {p0, p1}, Lshc;->a(Z)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 423
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    invoke-interface {v0, v1, p2}, Lxhr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_1
    if-eqz p1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    invoke-interface {v0, v1}, Lxhr;->a(I)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lxhr;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxhr;->a(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 503
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h:Z

    if-nez v1, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g()V

    .line 506
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->e:Z

    .line 507
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 508
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 510
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g()V

    .line 515
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g:Z

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    const/4 v0, 0x1

    .line 1053
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lshc;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Lshc;->b()V

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->c()V

    .line 438
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h:Z

    .line 439
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g:Z

    if-nez v0, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g()V

    .line 442
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g()V

    .line 363
    invoke-super {p0}, Lshc;->c()V

    .line 364
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "ReadInJoySkinAnimManager"

    const-string v1, "resource onDestroy"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 453
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    .line 457
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->b:Z

    .line 458
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->d:Z

    .line 459
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->c:Z

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 463
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    .line 466
    :cond_2
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    if-eqz v0, :cond_3

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SlideActiveAnimController;->h()V

    .line 470
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g()V

    .line 471
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Landroid/media/SoundPool;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->h:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 478
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->g()V

    .line 480
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 484
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->a:Ljava/util/ArrayList;

    .line 489
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 490
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    .line 492
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 496
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    if-ne v0, v3, :cond_0

    .line 497
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;->k:I

    .line 498
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager$InitResourceRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/pullrefresh/ReadInJoySkinAnimManager;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 500
    :cond_0
    return-void
.end method
