.class public Lashi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field a:Lakwv;

.field a:Lakwy;

.field a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Lasgk;

.field private a:Lashk;

.field a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/Object;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lakyu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 455
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lashi;->b:Ljava/util/HashMap;

    .line 459
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "zh"

    const-string v2, "\u4e2d\u6587"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "en"

    const-string v2, "\u82f1\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "af"

    const-string v2, "\u5357\u975e\u516c\u7528\u8377\u5170\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ar"

    const-string v2, "\u963f\u62c9\u4f2f\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "eu"

    const-string v2, "\u5df4\u65af\u514b\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "be"

    const-string v2, "\u767d\u4fc4\u7f57\u65af\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "hr"

    const-string v2, "\u514b\u7f57\u5730\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "da"

    const-string v2, "\u4e39\u9ea6\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "nl"

    const-string v2, "\u8377\u5170\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "fo"

    const-string v2, "\u6cd5\u7f57\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "fi"

    const-string v2, "\u82ac\u5170\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "fr"

    const-string v2, "\u6cd5\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "gd"

    const-string v2, "\u76d6\u5c14\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "de"

    const-string v2, "\u5fb7\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "he"

    const-string v2, "\u5e0c\u4f2f\u6765\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "hu"

    const-string v2, "\u5308\u7259\u5229\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "\u5370\u5ea6\u5c3c\u897f\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "it"

    const-string v2, "\u610f\u5927\u5229\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "kr"

    const-string v2, "\u97e9\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "lv"

    const-string v2, "\u62c9\u8131\u7ef4\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "mk"

    const-string v2, "\u9a6c\u5176\u987f\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "mt"

    const-string v2, "\u9a6c\u8033\u4ed6\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "no"

    const-string v2, "\u632a\u5a01\u6587"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "pt"

    const-string v2, "\u8461\u8404\u7259\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "rm"

    const-string v2, "\u91cc\u6258\u7f57\u66fc\u65af\u6587"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ro"

    const-string v2, "\u7f57\u9a6c\u5c3c\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "sr"

    const-string v2, "\u585e\u5c14\u7ef4\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "sk"

    const-string v2, "\u65af\u6d1b\u4f10\u514b\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "sb"

    const-string v2, "\u7d22\u5e03\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "es"

    const-string v2, "\u897f\u73ed\u7259\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "sx"

    const-string v2, "\u82cf\u56fe\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "sv"

    const-string v2, "\u745e\u5178\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ts"

    const-string v2, "\u7279\u677e\u52a0\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "tr"

    const-string v2, "\u571f\u8033\u5176\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ur"

    const-string v2, "\u4e4c\u5c14\u90fd\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "vi"

    const-string v2, "\u8d8a\u5357\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ji"

    const-string v2, "\u610f\u7b2c\u7eea\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "sq"

    const-string v2, "\u963f\u5c14\u5df4\u5c3c\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "bg"

    const-string v2, "\u4fdd\u52a0\u5229\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ca"

    const-string v2, "\u52a0\u6cf0\u7f57\u5c3c\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "cs"

    const-string v2, "\u6377\u514b\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "et"

    const-string v2, "\u7231\u6c99\u5c3c\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "fa"

    const-string v2, "\u6ce2\u65af\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ga"

    const-string v2, "\u7231\u5c14\u5170\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "el"

    const-string v2, "\u5e0c\u814a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "hi"

    const-string v2, "\u5370\u5730\u6587"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "is"

    const-string v2, "\u51b0\u5c9b\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "jp"

    const-string v2, "\u65e5\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "lt"

    const-string v2, "\u7acb\u9676\u5b9b\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ms"

    const-string v2, "\u9a6c\u6765\u897f\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "pl"

    const-string v2, "\u6ce2\u5170\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ru"

    const-string v2, "\u4fc4\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "sz"

    const-string v2, "\u8428\u7c73\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "sl"

    const-string v2, "\u65af\u6d1b\u6587\u5c3c\u4e9a\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "th"

    const-string v2, "\u6cf0\u56fd\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "tn"

    const-string v2, "\u8328\u74e6\u7eb3\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "uk"

    const-string v2, "\u4e4c\u514b\u5170\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "ve"

    const-string v2, "\u6587\u8fbe\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "xh"

    const-string v2, "\u79d1\u8428\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lashi;->b:Ljava/util/HashMap;

    const-string v1, "zu"

    const-string v2, "\u7956\u9c81\u8bed"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lashk;I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lashi;->a:Ljava/lang/Object;

    .line 281
    new-instance v0, Lashj;

    invoke-direct {v0, p0}, Lashj;-><init>(Lashi;)V

    iput-object v0, p0, Lashi;->a:Lakwy;

    .line 59
    iput-object p1, p0, Lashi;->a:Lcom/tencent/common/app/AppInterface;

    .line 60
    iput-object p2, p0, Lashi;->a:Lashk;

    .line 61
    new-instance v0, Lakwv;

    invoke-direct {v0, p1}, Lakwv;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lashi;->a:Lakwv;

    .line 62
    iget-object v0, p0, Lashi;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->a()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lashi;->a:Ljava/util/HashMap;

    .line 64
    iget-object v0, p0, Lashi;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasgk;

    iput-object v0, p0, Lashi;->a:Lasgk;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lashi;->a:Landroid/os/Handler;

    .line 66
    iput p3, p0, Lashi;->a:I

    .line 67
    return-void
.end method

.method public static synthetic a(Lashi;Ljava/lang/String;)Lakyu;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lashi;->a(Ljava/lang/String;)Lakyu;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lakyu;
    .locals 5

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 268
    iget-object v1, p0, Lashi;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 269
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "Q.ocr.control"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req had been remove, sessionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lashi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyu;

    .line 276
    :cond_1
    monitor-exit v1

    .line 278
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lashi;)Lashk;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lashi;->a:Lashk;

    return-object v0
.end method

.method private declared-synchronized a(Lakyu;)V
    .locals 5

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lashi;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, p1, Lakyu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lashi;->a:Ljava/util/HashMap;

    iget-object v2, p1, Lakyu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "Q.ocr.control"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add  req , sessionId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lakyu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 401
    iget-object v1, p0, Lashi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v0, p0, Lashi;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lashi;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    :cond_0
    monitor-exit v1

    .line 406
    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 387
    iget-object v0, p0, Lashi;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmssSSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 390
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 391
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 393
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 394
    const v3, 0x186a0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 396
    const-string v3, "%s_%s_%05d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 159
    iget-object v1, p0, Lashi;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lashi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    iget-object v0, p0, Lashi;->a:Lakwv;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lashi;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->a()I

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "Q.ocr.control"

    const/4 v2, 0x2

    const-string v3, "stopRecog..."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    monitor-exit v1

    .line 171
    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lakyt;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    new-instance v0, Lakyu;

    invoke-direct {v0}, Lakyu;-><init>()V

    .line 180
    invoke-virtual {p0}, Lashi;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lakyu;->a:Ljava/lang/String;

    .line 181
    iput-object p1, v0, Lakyu;->a:Lakyt;

    .line 182
    const v1, 0x35a4e900

    iput v1, v0, Lakyu;->b:I

    .line 183
    const v1, 0x35a4e900

    iput v1, v0, Lakyu;->a:I

    .line 184
    const-wide/16 v2, 0x10

    iput-wide v2, v0, Lakyu;->a:J

    .line 185
    const/4 v1, 0x0

    iput v1, v0, Lakyu;->c:I

    .line 186
    iget-object v1, p0, Lashi;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAppid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lakyu;->b:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lashi;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lakyu;->b:J

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lakyu;->c:J

    .line 190
    new-instance v1, Lasgh;

    invoke-direct {v1}, Lasgh;-><init>()V

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 192
    iput-object p2, v1, Lasgh;->a:Ljava/lang/String;

    .line 194
    :cond_0
    iput-object v1, v0, Lakyu;->a:Lasgh;

    .line 197
    invoke-direct {p0, v0}, Lashi;->a(Lakyu;)V

    .line 199
    iget-object v1, v0, Lakyu;->a:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lashi;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ocr/OcrControl$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/ocr/OcrControl$2;-><init>(Lashi;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    iget-object v2, p0, Lashi;->a:Lakwv;

    iget-object v3, p0, Lashi;->a:Lakwy;

    invoke-virtual {v2, v0, v3}, Lakwv;->a(Lakyu;Lakwy;)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lashi;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/ocr/OcrControl$3;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mobileqq/ocr/OcrControl$3;-><init>(Lashi;Ljava/lang/String;Lakyt;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/ocr/OcrControl$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ocr/OcrControl$4;-><init>(Lashi;Lakyt;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 225
    :cond_1
    :try_start_1
    iget-object v0, p0, Lashi;->a:Lashk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p1, Lakyt;->b:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lashk;->a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lashi;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "Q.ocr.control"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recogPic picPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needCompress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ocr/OcrControl$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ocr/OcrControl$1;-><init>(Lashi;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lashi;->a(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.ocr.control"

    const/4 v1, 0x1

    const-string v2, "startUploadThread."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    iget-object v0, p0, Lashi;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ocr_upload_thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lashi;->a:Landroid/os/HandlerThread;

    .line 412
    iget-object v0, p0, Lashi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 413
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lashi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lashi;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_0
    monitor-exit p0

    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    const-string v0, "Q.ocr.control"

    const/4 v1, 0x1

    const-string v2, "stopUploadThread."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    iget-object v0, p0, Lashi;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lashi;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 422
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lashi;->b:Landroid/os/Handler;

    .line 424
    iget-object v0, p0, Lashi;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lashi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 426
    iget-object v0, p0, Lashi;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 428
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lashi;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p0}, Lashi;->b()V

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "Q.ocr.control"

    const/4 v1, 0x2

    const-string v2, "Ocr control start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 441
    invoke-virtual {p0}, Lashi;->c()V

    .line 442
    iget-object v0, p0, Lashi;->a:Lakwv;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lashi;->a:Lakwv;

    invoke-virtual {v0}, Lakwv;->a()I

    .line 445
    :cond_0
    iget-object v0, p0, Lashi;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lashi;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 448
    :cond_1
    iget-object v0, p0, Lashi;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const-string v0, "Q.ocr.control"

    const/4 v1, 0x2

    const-string v2, "Ocr control stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_2
    return-void
.end method
