.class public Latsy;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lavgk;


# instance fields
.field a:F

.field public a:I

.field a:Landroid/content/Context;

.field private a:Lattb;

.field a:Lattf;

.field private a:Latuh;

.field private a:Latyr;

.field private a:Lavdk;

.field a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field public a:Lcom/tencent/widget/GridView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:I

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/widget/GridView;Latyr;Latuh;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 96
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Latsy;->a:Ljava/lang/String;

    .line 58
    iput v1, p0, Latsy;->a:I

    .line 62
    iput-boolean v1, p0, Latsy;->a:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Latsy;->b:Z

    .line 182
    new-instance v0, Latsz;

    invoke-direct {v0, p0}, Latsz;-><init>(Latsy;)V

    iput-object v0, p0, Latsy;->a:Lattb;

    .line 214
    new-instance v0, Latta;

    invoke-direct {v0, p0}, Latta;-><init>(Latsy;)V

    iput-object v0, p0, Latsy;->a:Lavdk;

    .line 97
    iput-object p1, p0, Latsy;->a:Lcom/tencent/common/app/AppInterface;

    .line 98
    iput-object p2, p0, Latsy;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Latsy;->a:F

    .line 100
    iput-object p3, p0, Latsy;->a:Lcom/tencent/widget/GridView;

    .line 101
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    iput-object v0, p0, Latsy;->a:Lattf;

    .line 102
    iput-object p4, p0, Latsy;->a:Latyr;

    .line 103
    iput-object p5, p0, Latsy;->a:Latuh;

    .line 104
    iput-boolean p6, p0, Latsy;->a:Z

    .line 108
    return-void
.end method

.method static synthetic a(Latsy;)Latuh;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Latsy;->a:Latuh;

    return-object v0
.end method

.method public static synthetic a(Latsy;)Latyr;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Latsy;->a:Latyr;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 169
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0}, Lattf;->a()Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v1

    .line 170
    iget-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 171
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "CapturePtvTemplateManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkChooseFilter  name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-nez v0, :cond_2

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Latsy;->a(I)V

    .line 178
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Latsy;->b:Z

    .line 180
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 353
    const-string v0, ""

    iput-object v0, p0, Latsy;->a:Ljava/lang/String;

    .line 354
    const/4 v0, 0x0

    iput-object v0, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 355
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x71

    const/4 v5, 0x0

    .line 359
    if-ltz p1, :cond_0

    iget-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 365
    if-eqz v0, :cond_0

    .line 369
    iput p1, p0, Latsy;->b:I

    .line 371
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 372
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 373
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    .line 374
    const/16 v2, 0x6f

    invoke-virtual {v1, v0, v2}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 375
    const/4 v2, 0x3

    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    iget-object v4, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lattf;->a(IILjava/lang/String;)V

    .line 378
    :cond_2
    iput-object v0, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 379
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v1

    const/16 v2, 0x72

    iget-object v3, p0, Latsy;->a:Latuh;

    invoke-virtual {v1, v2, v3}, Lattf;->a(ILjava/lang/Object;)V

    .line 382
    iget-object v1, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    :cond_3
    invoke-virtual {p0}, Latsy;->a()V

    .line 384
    iget-object v1, p0, Latsy;->a:Latyr;

    if-eqz v1, :cond_4

    .line 385
    iget-object v1, p0, Latsy;->a:Latyr;

    iget-object v2, p0, Latsy;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Latyr;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 387
    :cond_4
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lattf;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V

    .line 388
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lattf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 392
    :cond_5
    iget-object v1, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v1, :cond_8

    .line 394
    iget-object v1, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->md5:Ljava/lang/String;

    invoke-static {v1, v2}, Lattf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    iput-object v1, p0, Latsy;->a:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Latsy;->a:Latyr;

    if-eqz v1, :cond_6

    .line 397
    iget-object v1, p0, Latsy;->a:Latyr;

    iget-object v2, p0, Latsy;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Latyr;->a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Ljava/lang/String;)V

    .line 399
    :cond_6
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lattf;->a(ILjava/lang/Object;)V

    .line 411
    :cond_7
    :goto_1
    invoke-static {}, Lazjr;->a()V

    goto/16 :goto_0

    .line 401
    :cond_8
    iget-object v0, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Latsy;->a:Lattf;

    if-eqz v0, :cond_7

    .line 403
    iget-object v0, p0, Latsy;->a:Lattf;

    iget-object v1, p0, Latsy;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v3, p0, Latsy;->a:Lavdk;

    invoke-virtual {v0, v1, v2, v3}, Lattf;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lavdk;)V

    .line 404
    iget-object v0, p0, Latsy;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 405
    const-string v0, "shortvideo_download_effects"

    invoke-static {v0, v5}, Lahto;->a(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_1
.end method

.method public varargs a(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 68
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_1

    .line 69
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 70
    aget-object v0, p3, v6

    check-cast v0, Latuh;

    .line 71
    iget-object v0, v0, Latuh;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v5}, Latsy;->a(Ljava/util/List;I)V

    .line 72
    invoke-virtual {p0}, Latsy;->notifyDataSetChanged()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/16 v0, 0x70

    if-ne p2, v0, :cond_3

    .line 75
    if-eqz p3, :cond_0

    array-length v0, p3

    if-ne v0, v5, :cond_0

    .line 76
    aget-object v0, p3, v6

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 77
    iget-object v1, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 78
    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    iput-boolean v6, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->downloading:Z

    .line 80
    iput-boolean v5, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    .line 81
    invoke-virtual {p0}, Latsy;->notifyDataSetChanged()V

    goto :goto_0

    .line 86
    :cond_3
    const/16 v0, 0x71

    if-ne p2, v0, :cond_0

    .line 87
    invoke-virtual {p0}, Latsy;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 112
    iput p2, p0, Latsy;->b:I

    .line 114
    :goto_0
    iget v1, p0, Latsy;->a:I

    if-ge v0, v1, :cond_0

    .line 115
    new-instance v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;-><init>()V

    .line 116
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 117
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->categoryId:I

    .line 118
    iget-object v2, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 122
    iget-boolean v2, p0, Latsy;->a:Z

    if-nez v2, :cond_2

    .line 124
    iget-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->advertisement:Z

    if-nez v2, :cond_1

    .line 127
    :cond_2
    iget-object v2, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Latsy;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Latsy;->a(I)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 146
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 151
    .line 152
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;

    if-nez v0, :cond_2

    .line 153
    :cond_0
    new-instance p2, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;

    iget-object v0, p0, Latsy;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p2}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a()V

    .line 159
    :goto_0
    iget-object v0, p0, Latsy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, p0, Latsy;->a:Lattb;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;->a(ILcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Lattb;)V

    .line 161
    iget-boolean v0, p0, Latsy;->b:Z

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0, p1}, Latsy;->b(I)V

    .line 164
    :cond_1
    return-object p2

    .line 156
    :cond_2
    check-cast p2, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateItemView;

    goto :goto_0
.end method
