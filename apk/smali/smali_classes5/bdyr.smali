.class public Lbdyr;
.super Lbdmb;
.source "ProGuard"


# instance fields
.field public final a:Lbdma;

.field final synthetic a:Lbdyq;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbdyq;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 291
    iput-object p1, p0, Lbdyr;->a:Lbdyq;

    invoke-direct {p0}, Lbdmb;-><init>()V

    .line 280
    const-string v0, "noreason"

    iput-object v0, p0, Lbdyr;->d:Ljava/lang/String;

    .line 292
    const-string v0, "com.tencent.mobileqq:tool"

    iput-object v0, p0, Lbdyr;->a:Ljava/lang/String;

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdyr;->a:Z

    .line 294
    const-string v0, "qqreaderplugin.apk"

    iput-object v0, p0, Lbdyr;->b:Ljava/lang/String;

    .line 295
    iput v1, p0, Lbdyr;->b:I

    .line 296
    const-string v0, "qqreaderplugin.apk"

    iput-object v0, p0, Lbdyr;->c:Ljava/lang/String;

    .line 297
    iput-boolean v1, p0, Lbdyr;->b:Z

    .line 298
    iput p2, p0, Lbdyr;->c:I

    .line 299
    new-instance v0, Lbdma;

    iget v1, p0, Lbdyr;->b:I

    iget v2, p0, Lbdyr;->c:I

    invoke-direct {v0, v1, v2}, Lbdma;-><init>(II)V

    iput-object v0, p0, Lbdyr;->a:Lbdma;

    .line 301
    iget-object v0, p0, Lbdyr;->a:Lbdma;

    new-instance v1, Lapli;

    const-string v2, "com.tencent.mobileqq:tool"

    const-string v3, "qqreaderplugin.apk"

    invoke-direct {v1, p3, v2, v3}, Lapli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbdma;->a:Lapli;

    .line 303
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 332
    const-string v0, "preload:ok:common"

    iput-object v0, p0, Lbdyr;->d:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lbdyr;->a:Lbdyq;

    iget-object v1, p0, Lbdyr;->a:Lbdma;

    iget-object v2, p0, Lbdyr;->d:Ljava/lang/String;

    iget v3, p0, Lbdyr;->d:I

    invoke-static {v0, v1, v2, v3}, Lbdyq;->a(Lbdyq;Lbdma;Ljava/lang/String;I)V

    .line 334
    return-void
.end method

.method protected a(Lbdmh;)Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lbdyr;->a:Lbdyq;

    invoke-static {v0}, Lbdyq;->a(Lbdyq;)Z

    move-result v1

    .line 313
    if-eqz v1, :cond_1

    const-string v0, "preload:ok:dpc"

    :goto_0
    iput-object v0, p0, Lbdyr;->d:Ljava/lang/String;

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const/4 v0, 0x2

    iput v0, p1, Lbdmh;->a:I

    .line 316
    iget-object v0, p0, Lbdyr;->d:Ljava/lang/String;

    iput-object v0, p1, Lbdmh;->a:Ljava/lang/String;

    .line 318
    :cond_0
    return v1

    .line 313
    :cond_1
    const-string v0, "preload:fail:dpc"

    goto :goto_0
.end method

.method protected b(Lbdmh;)Z
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method
