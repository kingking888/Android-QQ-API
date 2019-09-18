.class public Laduy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/os/Handler;

.field private static a:Z


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-direct {p0}, Laduy;->a()Z

    move-result v0

    sput-boolean v0, Laduy;->a:Z

    .line 77
    sget-boolean v0, Laduy;->a:Z

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    .line 82
    new-instance v0, Laduz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laduz;-><init>(Laduy;Landroid/os/Looper;)V

    sput-object v0, Laduy;->a:Landroid/os/Handler;

    .line 116
    invoke-static {}, Lakgk;->a()Lakgk;

    move-result-object v0

    new-instance v1, Ladva;

    invoke-direct {v1, p0}, Ladva;-><init>(Laduy;)V

    invoke-virtual {v0, v1}, Lakgk;->a(Lakgl;)V

    goto :goto_0
.end method

.method public static a()Laduy;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ladvb;->a:Laduy;

    return-object v0
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Laduy;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 152
    sget-boolean v0, Laduy;->a:Z

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    sget-object v0, Laduy;->a:Landroid/os/Handler;

    sget-object v1, Laduy;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic a(Laduy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Laduy;->c()V

    return-void
.end method

.method static synthetic a(Laduy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Laduy;->e(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Laduy;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Laduy;->a(Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0}, Laduy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    sget-boolean v0, Laduy;->a:Z

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Laduy;->a:Landroid/os/Handler;

    sget-object v1, Laduy;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "removeLast, list is empty"

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 254
    if-eqz p1, :cond_4

    move v0, v2

    .line 255
    :goto_1
    if-lez v0, :cond_5

    .line 257
    :goto_2
    iget-object v3, p0, Laduy;->a:Ljava/util/LinkedList;

    iget-object v4, p0, Laduy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 258
    if-lez v3, :cond_1

    sub-int v1, v2, v3

    .line 259
    :cond_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 260
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeLast, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", toBeRemovedCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , numOfInactive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laduy;->b(Ljava/lang/String;)V

    .line 262
    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    .line 263
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 264
    if-nez v0, :cond_6

    .line 277
    :cond_3
    invoke-direct {p0}, Laduy;->b()V

    goto :goto_0

    .line 254
    :cond_4
    add-int/lit8 v0, v2, -0xa

    goto :goto_1

    :cond_5
    move v0, v1

    .line 255
    goto :goto_2

    .line 268
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laduj;

    .line 269
    if-eqz v1, :cond_7

    .line 270
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Laduj;->doOnEvent(I)V

    .line 271
    invoke-static {v1}, Laduj;->a(Laduj;)V

    .line 272
    invoke-static {v1}, Laduj;->b(Laduj;)V

    .line 274
    :cond_7
    invoke-direct {p0, v0}, Laduy;->g(Ljava/lang/ref/WeakReference;)V

    move v0, v2

    .line 275
    goto :goto_3
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x17c

    invoke-static {v0}, Lamgp;->b(I)Lamgj;

    move-result-object v0

    invoke-virtual {v0}, Lamgj;->a()Lamgo;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamgo;->a()Lamhd;

    move-result-object v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    const-string v0, "ArkApp.ArkAppContainerMRUUpdater"

    const/4 v1, 0x1

    const-string v2, "confBean.getConfig() get fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lamgo;->a()Lamhd;

    move-result-object v0

    iget-boolean v0, v0, Lamhd;->b:Z

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method static synthetic b(Laduy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Laduy;->f(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    sget-boolean v0, Laduy;->a:Z

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    sget-object v0, Laduy;->a:Landroid/os/Handler;

    sget-object v1, Laduy;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 242
    const-string v0, "do clear"

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 244
    return-void
.end method

.method static synthetic c(Laduy;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Laduy;->g(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    const-string v0, "ArkApp.ArkAppContainerMRUUpdater"

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    return-void
.end method

.method public static c(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    sget-boolean v0, Laduy;->a:Z

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v0, Laduy;->a:Landroid/os/Handler;

    sget-object v1, Laduy;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private d(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Laduy;->a:Ljava/lang/ref/WeakReference;

    if-ne v0, p1, :cond_0

    .line 173
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Laduy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 174
    iget-object v1, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 175
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_2

    if-nez v1, :cond_3

    .line 176
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laduy;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, p0, Laduy;->a:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Laduy;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private e(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 184
    if-nez p1, :cond_0

    .line 185
    const-string v0, "doMoveToFirst node is null"

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Laduy;->d(Ljava/lang/ref/WeakReference;)V

    .line 190
    const-string v0, "doMoveToFirst: %h"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 192
    const-string v0, "doMoveToFirst node already in the first position"

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 201
    invoke-direct {p0, v3}, Laduy;->a(Z)V

    goto :goto_0
.end method

.method private f(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 205
    if-nez p1, :cond_0

    .line 206
    const-string v0, "doMoveToFirstInActive node is null"

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string v0, "doMoveToFirstInActive: %h"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    :cond_1
    const-string v0, "doMoveToFirstInActive node not in the list"

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Laduy;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 226
    :cond_3
    :goto_1
    iput-object p1, p0, Laduy;->a:Ljava/lang/ref/WeakReference;

    .line 227
    invoke-direct {p0, v3}, Laduy;->a(Z)V

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    iget-object v1, p0, Laduy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 221
    if-lez v0, :cond_3

    .line 222
    iget-object v1, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private g(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laduj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    const-string v0, "doRemove node is null"

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string v0, "doRemove %h"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laduy;->b(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0, p1}, Laduy;->d(Ljava/lang/ref/WeakReference;)V

    .line 237
    iget-object v0, p0, Laduy;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
