.class public Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;
.super Lazqa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazqa",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Landroid/os/Bundle;

.field public static a:Landroid/os/Handler;

.field public static a:Ljava/lang/Boolean;

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private final a:Lbcts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcts",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Landroid/os/Handler;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Lazqa;-><init>()V

    .line 75
    new-instance v0, Lbcts;

    invoke-direct {v0}, Lbcts;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lbcts;

    .line 466
    new-instance v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$3;

    const/16 v1, 0x14

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$3;-><init>(Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;IFZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/LinkedHashMap;

    .line 78
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    if-gtz v1, :cond_1

    :cond_0
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    :cond_1
    const/4 v0, 0x4

    .line 294
    :cond_2
    return v0
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 429
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 431
    const-string v1, "key_loop"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 432
    const-string v1, "key_double_bitmap"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    const-string v1, "key_draw_round"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    const-string v1, "key_get_reset_loop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    const-string v1, "key_stop_on_first"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 444
    const-string v2, "key_tagId_arr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 445
    const-string v1, "key_name"

    const-string v2, "-face-"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sput-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Landroid/os/Bundle;

    .line 448
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Landroid/os/Bundle;

    return-object v0

    .line 436
    :array_0
    .array-data 4
        0x9
        0xa
        0x2
        0x1
        0x0
        0xb
    .end array-data
.end method

.method public static a(Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 453
    if-eqz p0, :cond_0

    .line 454
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 455
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 456
    const-string v1, "key_loop"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 459
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/widget/ListView;II)Lcom/tencent/mobileqq/vas/avatar/VasAvatar;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-virtual {p1, p2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 409
    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 421
    :goto_0
    return-object v0

    .line 412
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 413
    if-eqz v0, :cond_1

    .line 414
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    .line 415
    if-eqz v2, :cond_1

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getBottom()I

    move-result v3

    add-int/2addr v0, v3

    if-le v0, p3, :cond_1

    move-object v0, v2

    .line 417
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 421
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;
    .locals 1

    .prologue
    .line 425
    const/16 v0, 0xeb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lajmy;->bz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    const-string v1, "/data/data/com.tencent.mobileqq/files/head/_st/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "Q.qqhead.VasFaceManager"

    const-string v2, "getFacePath failed scid is empty"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 123
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 124
    const-string v1, "Q.qqhead.VasFaceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFacePath failed scid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 136
    const-string v3, "small"

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "medium"

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "large"

    aget-object v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 137
    const-string v1, "Q.qqhead.VasFaceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFacePath failed with unknown size type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v2, "Q.qqhead.VasFaceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFacePath failed from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_2
    aget-object v0, v1, v6

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 331
    sget-boolean v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Z

    if-nez v0, :cond_1

    .line 332
    sget-object v2, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 333
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 334
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a()V

    .line 333
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Z

    .line 339
    :cond_1
    return-void

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/tencent/image/ApngDrawable;)V
    .locals 5

    .prologue
    .line 316
    sget-object v3, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 317
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;

    .line 319
    iget-object v1, v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/ApngImage;

    .line 320
    if-nez v1, :cond_1

    .line 321
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v4

    if-ne v1, v4, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->c()V

    .line 324
    monitor-exit v3

    .line 328
    :goto_1
    return-void

    .line 327
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/image/ApngDrawable;)V
    .locals 5

    .prologue
    .line 298
    sget-object v2, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 299
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 300
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;

    .line 301
    iget-object v0, v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 302
    if-nez v0, :cond_1

    .line 303
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 305
    monitor-exit v2

    .line 313
    :goto_1
    return-void

    .line 308
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerNewFace: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;

    sget-object v3, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Landroid/os/Handler;

    invoke-direct {v1, p0, p1, v3}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;-><init>(Ljava/lang/String;Lcom/tencent/image/ApngDrawable;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/lang/Boolean;

    .line 159
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 346
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 347
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;

    .line 348
    iget-object v1, v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/ApngImage;

    .line 349
    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$Replayer;->b()V

    .line 346
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 352
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Z

    .line 357
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 6

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFaceIdChanged uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " newId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " faceUpdateTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceIdUpdateTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 227
    const-string v1, "my_store_face_id"

    iget v2, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 228
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lazqb;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lazqb",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "face."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Lazqb;Ljava/lang/Object;)V

    .line 86
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$1;-><init>(Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 106
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 209
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->b(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 211
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2, v3, v0}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/ListView;Ladfq;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 364
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 365
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 366
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    .line 367
    if-ge v2, v5, :cond_2

    move v0, v1

    .line 368
    :goto_0
    invoke-virtual {p2}, Ladfq;->getCount()I

    move-result v6

    add-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 369
    if-ge v2, v5, :cond_0

    sub-int v1, v5, v2

    .line 371
    :cond_0
    if-nez p3, :cond_5

    move v2, v1

    move v1, v0

    .line 372
    :goto_1
    if-ge v1, v4, :cond_3

    .line 373
    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Lcom/tencent/widget/ListView;II)Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    move-result-object v5

    .line 374
    if-eqz v5, :cond_1

    .line 375
    invoke-virtual {p2, v1}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lbcts;

    invoke-virtual {v0, v6, v7}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 381
    invoke-virtual {v5}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 382
    instance-of v5, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v5, :cond_1

    .line 383
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 384
    instance-of v5, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v5, :cond_1

    .line 385
    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Lcom/tencent/image/ApngDrawable;)V

    .line 372
    :cond_1
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 367
    :cond_2
    sub-int v0, v2, v5

    goto :goto_0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lbcts;

    invoke-virtual {v0}, Lbcts;->a()V

    .line 405
    :cond_4
    return-void

    .line 394
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lbcts;

    invoke-virtual {v2}, Lbcts;->a()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    move v1, v0

    .line 395
    :goto_2
    if-ge v1, v4, :cond_4

    .line 396
    invoke-direct {p0, p1, v2, v3}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Lcom/tencent/widget/ListView;II)Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 397
    invoke-virtual {p2, v1}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 398
    if-eqz v0, :cond_6

    .line 399
    iget-object v5, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lbcts;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v5, v6, v7, p0}, Lbcts;->a(JLjava/lang/Object;)V

    .line 395
    :cond_6
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 109
    const-string v0, "Q.qqhead.VasFaceManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download store face scid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    if-lez p2, :cond_0

    .line 113
    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 3

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/image/URLState;->getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mobileqq/data/ExtensionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 194
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    .line 196
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->b(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 198
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2, v4, v1}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 205
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 168
    invoke-static {p1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 234
    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    new-instance v0, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 238
    iput-object p1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 243
    :goto_0
    const-string v2, "Q.qqhead.VasFaceManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleFaceId uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " oldId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " newId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    if-eq v0, p2, :cond_0

    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->b(Ljava/util/Collection;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 250
    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/ExtensionInfo;->setStatus(I)V

    .line 251
    iput p2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceIdUpdateTime:J

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 254
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 255
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 259
    :goto_1
    return-void

    .line 240
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "Q.qqhead.VasFaceManager"

    const-string v2, ""

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Lazqb;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lazqb",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a(Ljava/lang/String;Lazqb;Ljava/lang/Object;)V

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager$2;-><init>(Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;Ljava/lang/String;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 191
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 266
    const/4 v1, 0x0

    .line 268
    :try_start_0
    invoke-virtual {v3}, Lasoz;->a()Laspb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 269
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    const-class v1, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v3, v1, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Setting;

    .line 272
    if-eqz v1, :cond_0

    .line 273
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 274
    iget-object v5, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/data/Setting;)V

    .line 275
    iget-object v5, p0, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    const/16 v7, 0xc8

    invoke-virtual {v5, v6, v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)V

    .line 276
    invoke-virtual {v3, v1}, Lasoz;->a(Lasoy;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 281
    :goto_1
    :try_start_2
    const-string v2, "Q.qqhead.VasFaceManager"

    const/4 v4, 0x1

    const-string v5, "resetBaseAvatar failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {v1}, Laspb;->b()V

    .line 286
    :cond_1
    invoke-virtual {v3}, Lasoz;->a()V

    .line 288
    :goto_2
    return-void

    .line 279
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    if-eqz v2, :cond_3

    .line 284
    invoke-virtual {v2}, Laspb;->b()V

    .line 286
    :cond_3
    invoke-virtual {v3}, Lasoz;->a()V

    goto :goto_2

    .line 283
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 284
    invoke-virtual {v2}, Laspb;->b()V

    .line 286
    :cond_4
    invoke-virtual {v3}, Lasoz;->a()V

    throw v0

    .line 283
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lazqa;->onDestroy()V

    .line 165
    return-void
.end method
