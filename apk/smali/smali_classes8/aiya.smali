.class public Laiya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lbcvp;


# instance fields
.field private a:I

.field private a:J

.field private a:Lbcvk;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 5

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiya;->a:Ljava/lang/ref/WeakReference;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiya;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ApolloGameShare], errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Laiya;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Laiya;->a:I

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "apollo_cmGame_CmGameCommonShare"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[parseShareParm],jsonStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    const/4 v0, -0x1

    .line 211
    :goto_0
    return v0

    .line 196
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v1, "extendInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laiya;->b:Ljava/lang/String;

    .line 198
    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laiya;->c:Ljava/lang/String;

    .line 199
    const-string v1, "localPicPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laiya;->a:Ljava/lang/String;

    .line 200
    const-string v1, "activityId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laiya;->b:I

    .line 201
    const-string v1, "reqCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 202
    iget v1, p0, Laiya;->a:I

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    iget v2, p0, Laiya;->b:I

    iput v2, v1, Laiye;->b:I

    .line 205
    iput v0, v1, Laiye;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[showShareDialog], errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    const/4 v0, -0x3

    goto :goto_0
.end method

.method private a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laiya;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laiya;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    iget-object v1, p0, Laiya;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Laiya;->a:Ljava/lang/String;

    const-string v2, "GameSandBox:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    iget-object v1, p0, Laiya;->a:Ljava/lang/String;

    const-string v2, "GameSandBox:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "//"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 345
    sget-object v2, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget v2, p0, Laiya;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, "/sandbox/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 349
    :cond_1
    iget-object v1, p0, Laiya;->a:Ljava/lang/String;

    const-string v2, "GameRes:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Laiya;->a:Ljava/lang/String;

    const-string v2, "GameRes:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "//"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    sget-object v2, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget v2, p0, Laiya;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shareQRCode_default_v2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laiya;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laiya;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Laiya;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Laiya;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laiya;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Laiya;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Laiya;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laiya;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 361
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$4;-><init>(Laiya;I)V

    .line 447
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 448
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 486
    iget v0, p0, Laiya;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, p2, v1, v2}, Laiye;->a(IIILjava/lang/String;)V

    .line 490
    :cond_0
    return-void
.end method

.method static synthetic a(Laiya;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Laiya;->a(II)V

    return-void
.end method

.method private a(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 97
    :try_start_0
    iget v2, p0, Laiya;->a:I

    invoke-static {v2}, Laiwb;->a(I)Laiye;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    invoke-virtual {v3}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 103
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    .line 105
    long-to-int v2, p1

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 116
    :goto_0
    invoke-virtual {v3, v2}, Laiye;->e(I)V

    .line 128
    :goto_1
    return v0

    .line 107
    :pswitch_0
    const/4 v2, 0x2

    .line 108
    goto :goto_0

    .line 110
    :pswitch_1
    const/4 v2, 0x3

    .line 111
    goto :goto_0

    .line 113
    :pswitch_2
    const/4 v2, 0x4

    goto :goto_0

    .line 119
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Laiye;->e(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    move v0, v1

    .line 128
    goto :goto_1

    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v3, "apollo_cmGame_CmGameCommonShare"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Laiya;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Laiya;->b:Z

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shareQRCode_no_icon_default_v2.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Laiya;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laiya;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Laiya;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Laiya;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 452
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :try_start_0
    iget-object v0, p0, Laiya;->a:Ljava/lang/String;

    .line 456
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Laiya;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 458
    :cond_0
    new-instance v0, Ljava/io/File;

    iget v3, p0, Laiya;->a:I

    invoke-direct {p0, v3}, Laiya;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 460
    new-instance v0, Ljava/io/File;

    iget v3, p0, Laiya;->a:I

    invoke-direct {p0, v3}, Laiya;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    const-string v0, "summary"

    iget-object v2, p0, Laiya;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "req_type"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    const-string v0, "key_need_save_draft"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    const/4 v0, 0x0

    .line 469
    iget-object v2, p0, Laiya;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 470
    iget-object v0, p0, Laiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 472
    :cond_2
    if-eqz v0, :cond_3

    .line 473
    invoke-direct {p0}, Laiya;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v2, v0, v1, p0, v3}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 483
    :goto_0
    return-void

    .line 475
    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Laiya;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    const-string v2, "publishToQzone:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    invoke-direct {p0, v4, v5}, Laiya;->a(II)V

    goto :goto_0
.end method

.method public static synthetic c(Laiya;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Laiya;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 494
    invoke-virtual {p0}, Laiya;->a()V

    .line 495
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Laiya;->a:Lbcvk;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Laiya;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 501
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 248
    new-instance v1, Ljava/io/File;

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Laiya;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :goto_1
    return-void

    .line 248
    :cond_0
    invoke-direct {p0, p2}, Laiya;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    const-string v0, "apollo_cmGame_CmGameCommonShare"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkDefaultQRSharePic gameId:"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 255
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$2;-><init>(Laiya;ILandroid/graphics/Bitmap;Ljava/io/File;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 139
    iput-object p1, p0, Laiya;->d:Ljava/lang/String;

    .line 140
    iput p2, p0, Laiya;->a:I

    .line 141
    iput-boolean p3, p0, Laiya;->a:Z

    .line 142
    invoke-direct {p0, p1}, Laiya;->a(Ljava/lang/String;)I

    move-result v0

    .line 143
    if-gez v0, :cond_1

    .line 144
    const-string v1, "apollo_cmGame_CmGameCommonShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showShareDialog], errInfo->parse err or param err, ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Laiya;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Laiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 152
    :goto_1
    iput-boolean v5, p0, Laiya;->b:Z

    .line 153
    iget-object v2, p0, Laiya;->a:Lbcvk;

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-static {v5}, Lbcvu;->a(I)Lbcvw;

    move-result-object v3

    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v4}, Lbcvu;->a(I)Lbcvw;

    move-result-object v3

    .line 160
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const/4 v3, 0x2

    invoke-static {v3}, Lbcvu;->a(I)Lbcvw;

    move-result-object v3

    .line 162
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    const/4 v3, 0x3

    invoke-static {v3}, Lbcvu;->a(I)Lbcvw;

    move-result-object v3

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    if-eqz v0, :cond_2

    .line 166
    new-instance v1, Lbcvu;

    invoke-direct {v1, v0}, Lbcvu;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v1, v2}, Lbcvu;->a(Ljava/util/List;)V

    :cond_2
    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    .line 169
    invoke-static/range {v0 .. v5}, Lbcvu;->a(Landroid/content/Context;Lbcvu;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lbcvp;Z)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Laiya;->a:Lbcvk;

    .line 172
    :cond_3
    iget-object v0, p0, Laiya;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiya;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Laiya;->a:Lbcvk;

    invoke-virtual {v0, p0}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    iget-object v0, p0, Laiya;->a:Lbcvk;

    new-instance v1, Laiyb;

    invoke-direct {v1, p0}, Laiyb;-><init>(Laiya;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Laiya;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Laiya;->a:Z

    return v0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 238
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shareQRCode_default_v2.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 241
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shareQRCode_no_icon_default_v2.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 218
    iget-boolean v0, p0, Laiya;->b:Z

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0, v1, v1}, Laiya;->a(II)V

    .line 222
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    iget-wide v2, p0, Laiya;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iput-wide v0, p0, Laiya;->a:J

    .line 309
    invoke-virtual {p0}, Laiya;->a()V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "apollo_cmGame_CmGameCommonShare"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "click type:"

    aput-object v2, v1, v7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 313
    :cond_2
    iput-boolean v6, p0, Laiya;->b:Z

    .line 314
    invoke-direct {p0, p4, p5}, Laiya;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const-wide/16 v0, 0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    .line 318
    invoke-direct {p0}, Laiya;->b()V

    goto :goto_0

    .line 319
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_4

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/data/CmGameCommonShare$3;-><init>(Laiya;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 333
    :cond_4
    const-wide/16 v0, 0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    .line 334
    invoke-direct {p0, v7}, Laiya;->a(I)V

    goto :goto_0

    .line 335
    :cond_5
    const-wide/16 v0, 0x3

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0, v6}, Laiya;->a(I)V

    goto :goto_0
.end method
