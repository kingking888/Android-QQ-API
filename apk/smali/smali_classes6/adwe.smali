.class public Ladwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laecp;
.implements Lcom/tencent/ark/ark$RuntimeClassCallbackWrapper;


# instance fields
.field private a:Ladxl;

.field private a:Lcom/tencent/ark/ark$VariantWrapper;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Ladwe;->a:Ljava/lang/String;

    .line 222
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladwe;->a:Ljava/lang/ref/WeakReference;

    .line 223
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 327
    if-ltz v1, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/ark/ark$VariantWrapper;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ladwe;->a:Lcom/tencent/ark/ark$VariantWrapper;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ladwe;->a:Lcom/tencent/ark/ark$VariantWrapper;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Ladwe;->a:Lcom/tencent/ark/ark$VariantWrapper;

    .line 215
    :cond_0
    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    iput-object v0, p0, Ladwe;->a:Lcom/tencent/ark/ark$VariantWrapper;

    .line 218
    :cond_1
    return-void
.end method

.method private a([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286
    invoke-direct {p0}, Ladwe;->b()V

    .line 288
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 317
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 318
    :goto_0
    return v4

    .line 292
    :cond_1
    aget-object v0, p1, v4

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {v1}, Ladwe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Ladwe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 303
    if-eqz v0, :cond_0

    .line 307
    const-string v3, "sso"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    new-instance v2, Laehv;

    iget-object v3, p0, Ladwe;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Laehv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    iput-object v2, p0, Ladwe;->a:Ladxl;

    .line 309
    iget-object v0, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v0, v1}, Ladxl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p2, v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Ladwe;->a:Ladxl;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v0, v1}, Ladxl;->a(Laecp;)V

    .line 512
    iget-object v0, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v0}, Ladxl;->a()V

    .line 513
    iput-object v1, p0, Ladwe;->a:Ladxl;

    .line 515
    :cond_0
    return-void
.end method

.method private b([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 334
    invoke-direct {p0}, Ladwe;->b()V

    .line 335
    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 336
    return v0
.end method

.method private c([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 342
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 361
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 362
    :goto_0
    return v3

    .line 346
    :cond_1
    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v0

    .line 347
    const/4 v1, 0x2

    aget-object v1, p1, v1

    .line 348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 353
    const-string v2, "OnComplete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, v1}, Ladwe;->a(Lcom/tencent/ark/ark$VariantWrapper;)V

    .line 355
    invoke-virtual {p2, v3}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    goto :goto_0
.end method

.method private d([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 368
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 385
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 386
    :goto_0
    return v2

    .line 372
    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    const-string v1, "OnComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladwe;->a(Lcom/tencent/ark/ark$VariantWrapper;)V

    .line 379
    invoke-virtual {p2, v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    goto :goto_0
.end method

.method private e([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 391
    iget-object v0, p0, Ladwe;->a:Ladxl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 424
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 425
    :goto_0
    return v3

    .line 396
    :cond_1
    aget-object v0, p1, v3

    .line 397
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 403
    const/4 v0, 0x0

    .line 416
    :goto_1
    iget-object v1, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v1, p0}, Ladxl;->a(Laecp;)V

    .line 417
    iget-object v1, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v1, v0}, Ladxl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p2, v3}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 406
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 408
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsArray()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsTable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private f([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 430
    iget-object v1, p0, Ladwe;->a:Ladxl;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 431
    :cond_0
    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 452
    :goto_0
    return v4

    .line 436
    :cond_1
    aget-object v1, p1, v4

    .line 437
    if-nez v1, :cond_2

    move v1, v0

    .line 446
    :goto_1
    if-gez v1, :cond_4

    .line 450
    :goto_2
    iget-object v1, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v1, v0}, Ladxl;->a(I)V

    .line 451
    invoke-virtual {p2, v4}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 441
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->GetInt()I

    move-result v1

    goto :goto_1

    .line 443
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 444
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v2

    double-to-int v1, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private g([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 456
    iget-object v2, p0, Ladwe;->a:Ladxl;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-ge v2, v1, :cond_1

    .line 457
    :cond_0
    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    .line 463
    :goto_0
    return v1

    .line 461
    :cond_1
    iget-object v2, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v2}, Ladxl;->a()I

    move-result v2

    .line 462
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetBool(Z)Z

    goto :goto_0
.end method

.method private h([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 469
    iget-object v0, p0, Ladwe;->a:Ladxl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 505
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 506
    :goto_0
    return v3

    .line 473
    :cond_1
    iget-object v0, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v0}, Ladxl;->a()I

    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Ladwe;->a:Ladxl;

    invoke-virtual {v0}, Ladxl;->a()Ljava/lang/String;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 483
    aget-object v1, p1, v3

    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 488
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    if-nez v0, :cond_2

    .line 490
    const-string v0, ""

    .line 492
    :cond_2
    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 496
    :cond_3
    const-string v2, "json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-virtual {p2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public Destruct()Z
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ladwe;->b()V

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladwe;->a(Lcom/tencent/ark/ark$VariantWrapper;)V

    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public HasMethod(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 227
    const-string v0, "Open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Abort"

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AttachEvent"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DetachEvent"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Send"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SetTimeout"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IsSuccess"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GetData"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Invoke(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    const-string v1, "Open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-direct {p0, p2, p3}, Ladwe;->a([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 249
    :cond_2
    const-string v1, "Abort"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    invoke-direct {p0, p2, p3}, Ladwe;->b([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 252
    :cond_3
    const-string v1, "AttachEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    invoke-direct {p0, p2, p3}, Ladwe;->c([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 255
    :cond_4
    const-string v1, "DetachEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    invoke-direct {p0, p2, p3}, Ladwe;->d([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 258
    :cond_5
    const-string v1, "Send"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 259
    invoke-direct {p0, p2, p3}, Ladwe;->e([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_6
    const-string v1, "SetTimeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    invoke-direct {p0, p2, p3}, Ladwe;->f([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 264
    :cond_7
    const-string v1, "IsSuccess"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 265
    invoke-direct {p0, p2, p3}, Ladwe;->g([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 267
    :cond_8
    const-string v1, "GetData"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    invoke-direct {p0, p2, p3}, Ladwe;->h([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Ladwe;->a:Ladxl;

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Ladwe;->a:Lcom/tencent/ark/ark$VariantWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladwe;->a:Lcom/tencent/ark/ark$VariantWrapper;

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Ladwe;->a:Lcom/tencent/ark/ark$VariantWrapper;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    goto :goto_0
.end method
