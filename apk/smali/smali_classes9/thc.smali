.class public Lthc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltgf;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltgm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltgd;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ltgd;

    invoke-direct {v0}, Ltgd;-><init>()V

    iput-object v0, p0, Lthc;->a:Ltgd;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lthc;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lthc;->a:Landroid/os/Handler;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lthc;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lthc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lthc;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic a(Lthc;)Ltgd;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lthc;->a:Ltgd;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;Lthd;)V
    .locals 7

    .prologue
    .line 182
    if-nez p4, :cond_0

    .line 191
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v6, p0, Lthc;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$7;-><init>(Lthc;Lthd;Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILthd;)V
    .locals 2

    .prologue
    .line 158
    if-nez p3, :cond_0

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lthc;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$5;-><init>(Lthc;Lthd;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lthc;Ljava/lang/String;ILthd;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lthc;->b(Ljava/lang/String;ILthd;)V

    return-void
.end method

.method public static synthetic a(Lthc;Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lthc;->b(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILthd;)V
    .locals 2

    .prologue
    .line 170
    if-nez p3, :cond_0

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lthc;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$6;-><init>(Lthc;Lthd;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    const-string v2, "Q.qqstory.download:StorySingleFileDownloader"

    const-string v3, "on download resp , key: %s , error: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Ltgm;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget v2, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-nez v2, :cond_2

    .line 135
    :goto_0
    if-eqz v0, :cond_3

    .line 136
    const/4 v0, 0x3

    iput v0, p1, Ltgm;->b:I

    .line 138
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 139
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)V

    .line 140
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 141
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p1, Ltgm;->e:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltgn;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p1, Ltgm;->a:Ljava/util/Map;

    const-string v1, "DOWNLOAD_TASK_KEY_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    instance-of v1, v0, Lthd;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    check-cast v0, Lthd;

    invoke-direct {p0, v1, v2, v0}, Lthc;->a(Ljava/lang/String;ILthd;)V

    .line 155
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p1, Ltgm;->a:Ljava/util/Map;

    const-string v1, "DOWNLOAD_TASK_KEY_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    instance-of v1, v0, Lthd;

    if-eqz v1, :cond_1

    .line 152
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    check-cast v0, Lthd;

    invoke-direct {p0, v1, v2, p2, v0}, Lthc;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;Lthd;)V

    goto :goto_1
.end method

.method public static synthetic b(Lthc;Ljava/lang/String;ILthd;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lthc;->a(Ljava/lang/String;ILthd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lthc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$1;-><init>(Lthc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lthc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;-><init>(Lthc;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;IZLthd;)V
    .locals 7

    .prologue
    .line 51
    iget-object v6, p0, Lthc;->a:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;-><init>(Lthc;Ljava/lang/String;ILthd;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lthc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;-><init>(Lthc;Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method
