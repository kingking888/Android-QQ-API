.class public Lrlm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lrlm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrlm;->a:Ljava/util/HashMap;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lrlm;->a:Landroid/os/Handler;

    .line 37
    sget v0, Lrlm;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrlm;->a:I

    .line 38
    invoke-direct {p0, p1}, Lrlm;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    sget-object v1, Lrlm;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    sget-object v1, Lrlm;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    sget-object v0, Lrlm;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 170
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    sget-object v2, Lrlm;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const-string v2, "VideoFeedsResourceLoader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerGetDrawableFromCache() OutOfMemoryError e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    sget-object v1, Lrlm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    if-eqz v1, :cond_1

    .line 57
    sget-object v0, Lrlm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;->a(IZLandroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a()Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lrlm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    return-object v0
.end method

.method private a()Lrrv;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lrrv;

    const v1, 0x7f0305ab

    const/4 v2, 0x0

    new-instance v3, Lrln;

    invoke-direct {v3, p0}, Lrln;-><init>(Lrlm;)V

    invoke-direct {v0, v1, v2, v3}, Lrrv;-><init>(ILandroid/view/ViewGroup;Lrrw;)V

    return-object v0
.end method

.method private a(I)Lrrv;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lrrv;

    const v1, 0x7f0305ae

    const/4 v2, 0x0

    new-instance v3, Lrlo;

    invoke-direct {v3, p0}, Lrlo;-><init>(Lrlm;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lrrv;-><init>(IILandroid/view/ViewGroup;Lrrw;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsResourceLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsResourceLoader$1;-><init>(Lrlm;Landroid/content/Context;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 49
    return-void
.end method

.method private b(I)Lrrv;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Lrrv;

    const v1, 0x7f03059f

    const/4 v2, 0x0

    new-instance v3, Lrlp;

    invoke-direct {v3, p0}, Lrlp;-><init>(Lrlm;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lrrv;-><init>(IILandroid/view/ViewGroup;Lrrw;)V

    return-object v0
.end method

.method private c(I)Lrrv;
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lrrv;

    const v1, 0x7f0305c1

    const/4 v2, 0x0

    new-instance v3, Lrlq;

    invoke-direct {v3, p0}, Lrlq;-><init>(Lrlm;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lrrv;-><init>(IILandroid/view/ViewGroup;Lrrw;)V

    return-object v0
.end method

.method private d(I)Lrrv;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lrrv;

    const v1, 0x7f0305af

    const/4 v2, 0x0

    new-instance v3, Lrlr;

    invoke-direct {v3, p0}, Lrlr;-><init>(Lrlm;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lrrv;-><init>(IILandroid/view/ViewGroup;Lrrw;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    sget-object v0, Lrlm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lrlm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;->a()V

    .line 186
    :cond_0
    sget-object v0, Lrlm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 187
    sget-object v0, Lrlm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 189
    :cond_1
    iget-object v0, p0, Lrlm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 190
    sget v0, Lrlm;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lrlm;->a:I

    .line 191
    sget v0, Lrlm;->a:I

    if-gtz v0, :cond_2

    .line 192
    sput-object v1, Lrlm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    .line 193
    sput-object v1, Lrlm;->a:Ljava/util/HashMap;

    .line 195
    :cond_2
    return-void
.end method

.method public a(IZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 73
    const/16 v0, 0xa

    new-array v2, v0, [Lrrv;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-instance v0, Lrrv;

    const v4, 0x7f0305c2

    invoke-direct {v0, v4, v1, v1}, Lrrv;-><init>(ILandroid/view/ViewGroup;Lrrw;)V

    :goto_0
    aput-object v0, v2, v3

    new-instance v0, Lrrv;

    const v3, 0x7f0304d5

    invoke-direct {v0, v3, v1, v1}, Lrrv;-><init>(ILandroid/view/ViewGroup;Lrrw;)V

    aput-object v0, v2, v6

    new-instance v0, Lrrv;

    const v3, 0x7f030575

    invoke-direct {v0, v3, v1, v1}, Lrrv;-><init>(ILandroid/view/ViewGroup;Lrrw;)V

    aput-object v0, v2, v7

    if-eqz p2, :cond_2

    .line 83
    invoke-direct {p0, v5}, Lrlm;->a(I)Lrrv;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v5

    const/4 v0, 0x4

    .line 85
    invoke-direct {p0, v6}, Lrlm;->d(I)Lrrv;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 87
    invoke-direct {p0}, Lrlm;->a()Lrrv;

    move-result-object v3

    aput-object v3, v2, v0

    .line 89
    invoke-direct {p0, v7}, Lrlm;->d(I)Lrrv;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    .line 91
    invoke-direct {p0, v8}, Lrlm;->d(I)Lrrv;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    const/16 v0, 0x8

    .line 93
    invoke-direct {p0, v5}, Lrlm;->b(I)Lrrv;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x9

    if-eqz p3, :cond_0

    .line 95
    invoke-direct {p0, v5}, Lrlm;->c(I)Lrrv;

    move-result-object v1

    :cond_0
    aput-object v1, v2, v0

    .line 97
    sget-object v0, Lrlm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/LayoutInflateProcessor;->a([Lrrv;)V

    .line 98
    return-void

    :cond_1
    move-object v0, v1

    .line 73
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 83
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 91
    goto :goto_2
.end method
