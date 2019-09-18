.class public Laqvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# static fields
.field private static volatile a:Laqvw;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laqvp;",
            ">;"
        }
    .end annotation
.end field

.field private a:Laqvs;

.field private a:Laqvv;

.field private a:Laqvz;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laqvo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/miniapp/MiniAppOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laqvw;->a:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqvw;->b:Ljava/util/Map;

    .line 53
    new-instance v0, Laqvv;

    invoke-direct {v0}, Laqvv;-><init>()V

    iput-object v0, p0, Laqvw;->a:Laqvv;

    .line 54
    new-instance v0, Laqvs;

    invoke-direct {v0}, Laqvs;-><init>()V

    iput-object v0, p0, Laqvw;->a:Laqvs;

    .line 55
    new-instance v0, Laqvz;

    invoke-direct {v0, p0}, Laqvz;-><init>(Laqvw;)V

    iput-object v0, p0, Laqvw;->a:Laqvz;

    .line 56
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const-string v1, "MiniAppManager"

    iget-object v2, p0, Laqvw;->a:Laqvz;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;ILaqvr;IZLaqvu;I)Laqvr;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 171
    if-eqz p3, :cond_1

    .line 173
    iget-object v0, p0, Laqvw;->a:Laqvs;

    invoke-virtual {v0, p3, p4, p7}, Laqvs;->a(Laqvr;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    if-eqz p6, :cond_0

    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6, v0, v2, p3}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    .line 218
    :cond_0
    :goto_0
    return-object p3

    .line 180
    :cond_1
    if-eqz p3, :cond_3

    if-ne p4, v2, :cond_3

    iget-object v0, p0, Laqvw;->a:Laqvs;

    invoke-virtual {v0, p3}, Laqvs;->a(Laqvr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Laqvw;->a:Ljava/util/Map;

    iget-object v1, p3, Laqvr;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvo;

    .line 182
    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0, p3}, Laqvo;->a(Laqvr;)V

    .line 185
    :cond_2
    if-eqz p6, :cond_0

    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6, v0, v2, p3}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    goto :goto_0

    .line 189
    :cond_3
    if-eqz p3, :cond_5

    if-ne p4, v4, :cond_5

    iget-object v0, p0, Laqvw;->a:Laqvs;

    invoke-virtual {v0, p3}, Laqvs;->b(Laqvr;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Laqvw;->a:Ljava/util/Map;

    iget-object v1, p3, Laqvr;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvo;

    .line 191
    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v0, p3}, Laqvo;->a(Laqvr;)V

    .line 194
    :cond_4
    if-eqz p6, :cond_0

    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6, v0, v2, p3}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    goto :goto_0

    .line 198
    :cond_5
    if-eqz p5, :cond_a

    .line 199
    if-eq p4, v2, :cond_6

    if-ne p4, v4, :cond_9

    .line 200
    :cond_6
    if-nez p3, :cond_7

    .line 201
    new-instance p3, Laqvr;

    invoke-direct {p3, p1, p2}, Laqvr;-><init>(Ljava/lang/String;I)V

    .line 202
    iget-object v0, p0, Laqvw;->a:Ljava/util/Map;

    iget-object v2, p3, Laqvr;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvo;

    .line 203
    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {v0, p3}, Laqvo;->a(Laqvr;)V

    .line 207
    :cond_7
    iget-object v0, p0, Laqvw;->a:Laqvs;

    invoke-virtual {v0, p3, p4, p6}, Laqvs;->a(Laqvr;ILaqvu;)V

    :cond_8
    :goto_1
    move-object p3, v1

    .line 213
    goto :goto_0

    .line 209
    :cond_9
    if-eqz p6, :cond_8

    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    .line 210
    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6, v0, v3, v1}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    goto :goto_1

    .line 215
    :cond_a
    if-eqz p6, :cond_b

    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 216
    iget-object v0, p6, Laqvu;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6, v0, v3, v1}, Laqvu;->onResult(Ljava/lang/Object;ZLaqvr;)V

    :cond_b
    move-object p3, v1

    .line 218
    goto/16 :goto_0
.end method

.method static synthetic a(Laqvw;)Laqvs;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laqvw;->a:Laqvs;

    return-object v0
.end method

.method static synthetic a(Laqvw;)Laqvv;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laqvw;->a:Laqvv;

    return-object v0
.end method

.method public static a()Laqvw;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Laqvw;->a:Laqvw;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Laqvw;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Laqvw;->a:Laqvw;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Laqvw;

    invoke-direct {v0}, Laqvw;-><init>()V

    sput-object v0, Laqvw;->a:Laqvw;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Laqvw;->a:Laqvw;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Laqvw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laqvw;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mobileqq/miniapp/MiniAppOptions;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "MiniAppManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "runApp. appId="

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    const-string v2, ", appType="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 99
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "key_appType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string v1, "key_options"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 103
    const-string v1, "public_fragment_window_feature"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    return-void
.end method

.method private a(Laqvo;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "MiniAppManager"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v5, "downloadApp. cacheKey="

    aput-object v5, v1, v2

    iget-object v2, p1, Laqvo;->a:Laqvr;

    iget-object v2, v2, Laqvr;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 226
    :cond_0
    new-instance v5, Laqvy;

    invoke-direct {v5, p0}, Laqvy;-><init>(Laqvw;)V

    .line 227
    iget-object v0, p1, Laqvo;->a:Laqvr;

    iget-object v1, v0, Laqvr;->a:Ljava/lang/String;

    iget-object v0, p1, Laqvo;->a:Laqvr;

    iget v2, v0, Laqvr;->a:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;)Laqvr;

    .line 228
    return-void
.end method

.method static synthetic a(Laqvw;Laqvo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laqvw;->a(Laqvo;)V

    return-void
.end method

.method static synthetic a(Laqvw;Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;ILcom/tencent/mobileqq/miniapp/MiniAppOptions;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Laqvw;->a(Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;ILcom/tencent/mobileqq/miniapp/MiniAppOptions;)V

    return-void
.end method

.method static synthetic a(Laqvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laqvw;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laqvw;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Laqvw;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;ILcom/tencent/mobileqq/miniapp/MiniAppOptions;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 142
    iget-object v0, p0, Laqvw;->a:Laqvv;

    invoke-virtual {v0, p1, p2, p3}, Laqvv;->a(Lcom/tencent/mobileqq/miniapp/ui/MiniAppActivity;Ljava/lang/String;I)Laqvo;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    const/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0}, Laqvw;->a(Ljava/lang/String;II)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {p2, p3}, Laqvr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v2, p0, Laqvw;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Laqvw;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v5, Laqvx;

    invoke-direct {v5, p0}, Laqvx;-><init>(Laqvw;)V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v4, v3

    .line 152
    invoke-virtual/range {v0 .. v5}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;)Laqvr;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "MiniAppManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeMiniApp. cacheKey="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    :cond_0
    iget-object v0, p0, Laqvw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvo;

    .line 243
    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Laqvo;->c()V

    .line 246
    :cond_1
    iget-object v0, p0, Laqvw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 264
    const-string v0, "MiniAppManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onInitFailed. errorCode="

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", appId="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v3, ", appType="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0, p1, p2}, Laqvw;->a(Ljava/lang/String;I)V

    .line 267
    invoke-static {p1, p2}, Laqvr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laqvw;->a(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method private b(Laqvo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "MiniAppManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "launchApp. cacheKey="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Laqvo;->a:Laqvr;

    iget-object v3, v3, Laqvr;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 235
    :cond_0
    iget-object v1, p0, Laqvw;->a:Laqvv;

    iget-object v0, p0, Laqvw;->b:Ljava/util/Map;

    iget-object v2, p1, Laqvo;->a:Laqvr;

    iget-object v2, v2, Laqvr;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/miniapp/MiniAppOptions;

    invoke-virtual {v1, p1, v0}, Laqvv;->a(Laqvo;Lcom/tencent/mobileqq/miniapp/MiniAppOptions;)V

    .line 236
    return-void
.end method

.method static synthetic b(Laqvw;Laqvo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laqvw;->b(Laqvo;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laqvp;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Laqvw;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqvw;->a:Landroid/util/SparseArray;

    .line 75
    :cond_0
    invoke-static {p1}, Laqvp;->a(Ljava/lang/String;)I

    move-result v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    iget-object v0, p0, Laqvw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvp;

    .line 78
    if-nez v0, :cond_1

    .line 79
    new-instance v0, Laqvm;

    invoke-direct {v0}, Laqvm;-><init>()V

    .line 80
    iget-object v2, p0, Laqvw;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIZLaqvu;)Laqvr;
    .locals 7

    .prologue
    .line 156
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;I)Laqvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IIZLaqvu;I)Laqvr;
    .locals 8

    .prologue
    .line 162
    if-nez p5, :cond_0

    .line 163
    iget-object v0, p0, Laqvw;->a:Laqvs;

    invoke-static {p1, p2}, Laqvr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, p6, v2}, Laqvs;->a(Ljava/lang/String;IIZ)Laqvr;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Laqvw;->a:Laqvs;

    invoke-static {p1, p2}, Laqvr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, p6, v2}, Laqvs;->a(Ljava/lang/String;IIZ)Laqvr;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Laqvw;->a(Ljava/lang/String;ILaqvr;IZLaqvu;I)Laqvr;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Laqvr;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Laqvw;->a:Laqvs;

    iget-object v0, v0, Laqvs;->a:Ljava/util/Map;

    iget-object v1, p1, Laqvr;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "MiniAppManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "stopApp. appId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, ", appType="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 134
    :cond_0
    iget-object v0, p0, Laqvw;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Laqvr;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvo;

    .line 135
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqvo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Laqvo;->b()V

    .line 138
    :cond_1
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method
