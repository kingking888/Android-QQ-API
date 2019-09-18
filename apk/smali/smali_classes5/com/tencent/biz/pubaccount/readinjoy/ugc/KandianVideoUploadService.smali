.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lqwy;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lqww;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Lqwz;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Lmqq/os/MqqHandler;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    .line 92
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.tencent.biz.pubaccount.readinjoy"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:[Ljava/lang/String;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "kandian"

    aput-object v1, v0, v2

    const-string v1, "readinjoy"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "post.mp.qq.com "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 83
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lqwv;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 529
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 530
    const-string v1, "mLoadingUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lqwz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    const-string v0, "mTaskID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 237
    :goto_0
    if-eqz v0, :cond_0

    .line 238
    const/16 v1, 0xc8

    iget v0, v0, Lqww;->a:F

    invoke-interface {p1, p0, v1, v0}, Lqwz;->a(Landroid/os/Bundle;IF)V

    .line 246
    :goto_1
    return-void

    .line 240
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 241
    const/16 v0, 0xca

    invoke-interface {p1, p0, v0, v2}, Lqwz;->a(Landroid/os/Bundle;IF)V

    goto :goto_1

    .line 243
    :cond_1
    const/16 v0, 0xc9

    invoke-interface {p1, p0, v0, v2}, Lqwz;->a(Landroid/os/Bundle;IF)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    const-string v0, "KandianVideoUploadService"

    const/4 v1, 0x1

    const-string v2, "removeTask!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lqww;->b()V

    .line 198
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->stopSelf()V

    .line 202
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;IF)V

    .line 269
    return-void
.end method

.method private a(Ljava/lang/String;IF)V
    .locals 3

    .prologue
    .line 272
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v2, "mTaskID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iput p2, v0, Landroid/os/Message;->what:I

    .line 276
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    return-void
.end method

.method public static a(Lqwz;)V
    .locals 0

    .prologue
    .line 220
    sput-object p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    .line 221
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 498
    .line 499
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 500
    sget-boolean v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 510
    :goto_0
    const-string v2, "KandianVideoUploadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInkandian:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    return v0

    .line 503
    :cond_0
    if-nez v0, :cond_1

    .line 504
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->b:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:[Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 515
    .line 516
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 517
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 518
    aget-object v2, p1, v0

    .line 519
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    const/4 v1, 0x1

    .line 525
    :cond_0
    return v1

    .line 517
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a(ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 492
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 494
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 136
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 138
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 141
    const-string v0, "KandianVideoUploadService"

    const-string v2, "startTask"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 148
    :cond_1
    const-string v1, "arg_video_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "arg_is_from_wang_zhe"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 150
    const-string v3, "arg_video_cover"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 152
    :cond_2
    const-string v0, "KandianVideoUploadService"

    const-string v1, "coverParh not exist!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_3
    :goto_1
    return-void

    .line 155
    :cond_4
    if-nez v2, :cond_6

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 157
    :cond_5
    const-string v0, "KandianVideoUploadService"

    const-string v1, "onDeliver video not exist!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    const v2, 0x7f0c26cb

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lqwz;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_6
    const-string v1, "mTaskID"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 173
    :cond_7
    if-eqz v0, :cond_8

    .line 174
    const-string v0, "KandianVideoUploadService"

    const-string v1, "has same task!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_8
    if-eqz v2, :cond_9

    .line 179
    new-instance v0, Lrbz;

    invoke-direct {v0, p0, p0, p1}, Lrbz;-><init>(Landroid/content/Context;Lqwy;Landroid/content/Intent;)V

    .line 186
    :goto_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v0}, Lqww;->a()V

    goto :goto_1

    .line 181
    :cond_9
    new-instance v0, Lrcb;

    invoke-direct {v0, p0, p0, p1}, Lrcb;-><init>(Landroid/content/Context;Lqwy;Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 355
    const/16 v0, 0x6c

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;IF)V

    .line 356
    return-void
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 442
    const/4 v1, 0x0

    .line 443
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 444
    instance-of v2, v0, Lrcb;

    if-eqz v2, :cond_2

    .line 445
    check-cast v0, Lrcb;

    iget-object v0, v0, Lrcb;->a:Landroid/os/Bundle;

    .line 448
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 456
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 457
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    invoke-interface {v1, v0, p8}, Lqwz;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 459
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p8}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(ILjava/lang/CharSequence;)V

    .line 475
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;)V

    .line 476
    return-void

    .line 450
    :pswitch_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    if-eqz v0, :cond_1

    .line 451
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    invoke-interface {v0, p1}, Lqwz;->a(Ljava/lang/String;)V

    .line 453
    :cond_1
    const/4 v0, 0x2

    const v1, 0x7f0c2d24

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;ILrbs;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v1, 0x3ec

    const/16 v2, 0x3eb

    const/16 v0, 0x3e9

    const/16 v4, 0x69

    .line 361
    const/4 v3, 0x0

    .line 362
    packed-switch p2, :pswitch_data_0

    move v1, v3

    .line 430
    :goto_0
    const-string v0, "KandianVideoUploadService"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deliver over!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    if-eqz p2, :cond_0

    .line 433
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, v1}, Lqww;->a(I)V

    .line 438
    :cond_0
    return-void

    .line 364
    :pswitch_0
    const/16 v1, 0x6a

    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    move v1, v0

    .line 366
    goto :goto_0

    .line 369
    :pswitch_1
    const/16 v1, 0x6b

    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    move v1, v0

    .line 371
    goto :goto_0

    .line 374
    :pswitch_2
    invoke-direct {p0, p1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    move v1, v0

    .line 376
    goto :goto_0

    .line 379
    :pswitch_3
    const/16 v1, 0x66

    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    move v1, v0

    .line 381
    goto :goto_0

    .line 384
    :pswitch_4
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 389
    :pswitch_5
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 394
    :pswitch_6
    const/16 v0, 0x68

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 399
    :pswitch_7
    invoke-direct {p0, p1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    .line 400
    const/16 v0, 0x3ea

    move v1, v0

    .line 401
    goto :goto_0

    .line 404
    :pswitch_8
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    move v1, v2

    .line 406
    goto :goto_0

    .line 409
    :pswitch_9
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    move v1, v2

    .line 411
    goto :goto_0

    .line 414
    :pswitch_a
    const/16 v0, 0x68

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    move v1, v2

    .line 416
    goto :goto_0

    .line 419
    :pswitch_b
    invoke-direct {p0, p1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;I)V

    move v1, v3

    .line 420
    goto :goto_0

    :pswitch_c
    move v1, v3

    .line 423
    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/16 v0, 0x67

    const/16 v5, 0x66

    const/16 v4, 0x65

    const/16 v3, 0x64

    const/4 v8, 0x1

    .line 283
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mTaskID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 285
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 286
    const/4 v2, 0x0

    .line 287
    const-string v1, ""

    .line 288
    iget v10, p1, Landroid/os/Message;->what:I

    if-ne v10, v3, :cond_2

    .line 290
    const v0, 0x7f0c2d25

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v4, v7

    .line 319
    :goto_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 320
    if-eqz v0, :cond_1

    .line 321
    const/4 v5, 0x0

    .line 322
    instance-of v6, v0, Lrcb;

    if-eqz v6, :cond_b

    .line 323
    check-cast v0, Lrcb;

    .line 324
    iget-object v0, v0, Lrcb;->a:Landroid/os/Bundle;

    .line 331
    :goto_1
    if-nez v4, :cond_0

    .line 332
    invoke-direct {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Ljava/lang/String;)V

    .line 334
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 349
    :cond_1
    :goto_2
    return v8

    .line 291
    :cond_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v4, :cond_3

    .line 293
    const v0, 0x7f0c26cb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v3, v4

    move v4, v7

    goto :goto_0

    .line 294
    :cond_3
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v5, :cond_4

    .line 296
    const v0, 0x7f0c2d29

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v3, v5

    move v4, v7

    goto :goto_0

    .line 297
    :cond_4
    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v0, :cond_5

    move v3, v0

    move v4, v7

    .line 298
    goto :goto_0

    .line 299
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x68

    if-ne v0, v3, :cond_6

    .line 300
    const/16 v1, 0x68

    .line 301
    const v0, 0x7f0c2d2c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move v4, v7

    move-object v1, v0

    goto :goto_0

    .line 302
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x69

    if-ne v0, v3, :cond_7

    .line 303
    const/16 v1, 0x69

    .line 304
    const v0, 0x7f0c2d23

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move v4, v7

    move-object v1, v0

    goto :goto_0

    .line 305
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6a

    if-ne v0, v3, :cond_8

    .line 306
    const/16 v1, 0x6a

    .line 307
    const v0, 0x7f0c2d26

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move v4, v7

    move-object v1, v0

    goto :goto_0

    .line 308
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_a

    .line 309
    const/16 v1, 0x6b

    .line 310
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Z

    if-eqz v0, :cond_9

    .line 311
    const v0, 0x7f0c2d27

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move v4, v7

    move-object v1, v0

    goto/16 :goto_0

    .line 313
    :cond_9
    const v0, 0x7f0c2d28

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move v4, v7

    move-object v1, v0

    goto/16 :goto_0

    .line 315
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6c

    if-ne v0, v3, :cond_e

    .line 317
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v2, v0

    move v3, v6

    move v4, v8

    goto/16 :goto_0

    .line 326
    :cond_b
    instance-of v6, v0, Lrbz;

    if-eqz v6, :cond_d

    .line 327
    check-cast v0, Lrbz;

    .line 328
    iget-object v0, v0, Lrbz;->a:Landroid/os/Bundle;

    goto/16 :goto_1

    .line 336
    :pswitch_0
    invoke-virtual {p0, v8, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(ILjava/lang/CharSequence;)V

    .line 337
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 338
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    invoke-interface {v2, v0, v1}, Lqwz;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 340
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto/16 :goto_2

    .line 343
    :pswitch_1
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 344
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    invoke-interface {v1, v0, v2}, Lqwz;->a(Landroid/os/Bundle;F)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v5

    goto/16 :goto_1

    :cond_e
    move v3, v6

    move v4, v7

    goto/16 :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 254
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-string v0, "mTaskID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v0, "KandianVideoUploadService"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive task  taskID :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " now taskMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    .line 120
    :goto_0
    if-eqz v0, :cond_1

    .line 121
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a:Lqwz;

    iget v0, v0, Lqww;->a:F

    invoke-interface {v2, v1, v0}, Lqwz;->a(Landroid/os/Bundle;F)V

    .line 131
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 128
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
