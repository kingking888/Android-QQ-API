.class public Lasxl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field a:Landroid/content/Context;

.field public a:Landroid/graphics/Bitmap;

.field public a:Lasxo;

.field a:Lazjg;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "https://ti.qq.com/specialtag/share.html?id=%s"

    sput-object v0, Lasxl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lasxo;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lasxl;->a:Lazjg;

    .line 59
    iput-object p1, p0, Lasxl;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lasxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    iput-object p3, p0, Lasxl;->a:Landroid/app/Activity;

    .line 62
    iput-object p4, p0, Lasxl;->a:Lasxo;

    .line 63
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 256
    const/4 v0, 0x0

    .line 258
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_qrcode_share_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasxl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lasxl;->a:Landroid/app/Activity;

    iget-object v3, p0, Lasxl;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v3}, Lwuf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    const-string v2, "ShareHelper"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lasxl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lasxl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 276
    const v2, 0x7f0c09fc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 277
    const v2, 0x7f0203ff

    iput v2, v0, Lazji;->b:I

    .line 278
    iput-boolean v3, v0, Lazji;->b:Z

    .line 279
    const/4 v2, 0x2

    iput v2, v0, Lazji;->c:I

    .line 280
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 285
    const v2, 0x7f0c0a02

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 286
    const v2, 0x7f020406

    iput v2, v0, Lazji;->b:I

    .line 287
    iput-boolean v3, v0, Lazji;->b:Z

    .line 288
    const/4 v2, 0x3

    iput v2, v0, Lazji;->c:I

    .line 289
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 294
    const v2, 0x7f0c0a0e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 295
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 296
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 297
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 302
    const v2, 0x7f0c0a0f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 303
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 304
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 305
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-array v0, v3, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 310
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lasxl;->a:Lazjg;

    if-nez v0, :cond_0

    .line 71
    new-instance v1, Lasxm;

    invoke-direct {v1, p0}, Lasxm;-><init>(Lasxl;)V

    .line 221
    new-instance v2, Lasxn;

    invoke-direct {v2, p0, p1}, Lasxn;-><init>(Lasxl;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 231
    new-instance v3, Lazjg;

    iget-object v0, p0, Lasxl;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lasxl;->a:Lazjg;

    .line 232
    iget-object v0, p0, Lasxl;->a:Lazjg;

    iget-object v3, p0, Lasxl;->a:Landroid/content/Context;

    const v4, 0x7f0c158c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lasxl;->a:Lazjg;

    iget-object v3, p0, Lasxl;->a:Landroid/content/Context;

    invoke-direct {p0, v3}, Lasxl;->a(Landroid/content/Context;)[Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazjg;->a([Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lasxl;->a:Lazjg;

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 236
    iget-object v0, p0, Lasxl;->a:Lazjg;

    invoke-virtual {v0, v2}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, p0, Lasxl;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lasxl;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    const-string v1, "ShareActionSheet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lasxl;->a:Landroid/graphics/Bitmap;

    .line 67
    return-void
.end method
