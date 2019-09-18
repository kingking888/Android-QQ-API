.class public Lamfa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:B

.field private static a:Lamfc;

.field public static a:Lamov;

.field private static a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lamfb;",
            ">;"
        }
    .end annotation
.end field

.field static a:[Lamoq;

.field public static b:B

.field static b:Lamov;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x3

    sput-byte v0, Lamfa;->a:B

    .line 200
    const/4 v0, 0x1

    sput-byte v0, Lamfa;->b:B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean v2, p0, Lamfa;->a:Z

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    sput-object v0, Lamfa;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 266
    new-instance v0, Lamfc;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lamfc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lamfa;->a:Lamfc;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lamfa;->a:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Lamov;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v3}, Lamov;-><init>(SB)V

    sput-object v0, Lamfa;->a:Lamov;

    .line 269
    new-instance v0, Lamov;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lamov;-><init>(SB)V

    sput-object v0, Lamfa;->b:Lamov;

    .line 271
    const/4 v0, 0x2

    new-array v0, v0, [Lamoq;

    sget-object v1, Lamfa;->a:Lamov;

    aput-object v1, v0, v3

    sget-object v1, Lamfa;->b:Lamov;

    aput-object v1, v0, v2

    sput-object v0, Lamfa;->a:[Lamoq;

    .line 272
    sget-object v0, Lamfa;->a:Lamfc;

    invoke-virtual {v0}, Lamfc;->a()V

    .line 273
    return-void
.end method

.method public static a()Lamfc;
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lamfa;->a:Lamfc;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lamfa;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x26

    .line 313
    invoke-static {p0, p1}, Lamfc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 315
    if-eqz p2, :cond_1

    .line 316
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 318
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_0

    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 321
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lamfb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    sget-object v0, Lamfa;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 469
    sput-object v1, Lamfa;->a:Lamfc;

    .line 470
    sget-object v0, Lamfa;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lamfa;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b()V

    .line 473
    :cond_0
    sput-object v1, Lamfa;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 474
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lamfa;->a:[Lamoq;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lamoq;->a()I

    move-result v0

    return v0
.end method

.method public a(II)J
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lamfa;->a:[Lamoq;

    aget-object v0, v0, p1

    check-cast v0, Lamov;

    invoke-virtual {v0, p2}, Lamov;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lamfa;->a:[Lamoq;

    aget-object v0, v0, p1

    check-cast v0, Lamov;

    invoke-virtual {v0, p2}, Lamov;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    sget-object v0, Lamfa;->a:[Lamoq;

    aget-object v0, v0, p1

    check-cast v0, Lamov;

    invoke-virtual {v0, p2}, Lamov;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)S
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lamfa;->a:[Lamoq;

    aget-object v0, v0, p1

    check-cast v0, Lamov;

    invoke-virtual {v0, p2}, Lamov;->a(I)S

    move-result v0

    return v0
.end method

.method public b(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    sget-object v0, Lamfa;->a:[Lamoq;

    aget-object v0, v0, p1

    check-cast v0, Lamov;

    invoke-virtual {v0, p2}, Lamov;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lamfa;->a:[Lamoq;

    aget-object v0, v0, p1

    check-cast v0, Lamov;

    invoke-virtual {v0, p2}, Lamov;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
