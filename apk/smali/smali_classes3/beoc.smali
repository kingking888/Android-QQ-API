.class public Lbeoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbeoc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcooperation/qzone/thread/QzoneThreadMonitor;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/thread/QzoneThreadMonitor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 308
    iput-object p1, p0, Lbeoc;->a:Lcooperation/qzone/thread/QzoneThreadMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-wide v0, p0, Lbeoc;->b:J

    .line 303
    iput-wide v0, p0, Lbeoc;->c:J

    .line 309
    iput-object p2, p0, Lbeoc;->a:Ljava/lang/String;

    .line 310
    iput-object p3, p0, Lbeoc;->b:Ljava/lang/String;

    .line 311
    iput p4, p0, Lbeoc;->a:I

    .line 312
    iput-object p5, p0, Lbeoc;->c:Ljava/lang/String;

    .line 313
    iput-object p6, p0, Lbeoc;->d:Ljava/lang/String;

    .line 314
    iput-wide p7, p0, Lbeoc;->a:J

    .line 315
    iput p9, p0, Lbeoc;->b:I

    .line 316
    return-void
.end method


# virtual methods
.method public a(Lbeoc;)I
    .locals 4
    .param p1    # Lbeoc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 320
    iget-wide v0, p0, Lbeoc;->a:J

    iget-wide v2, p1, Lbeoc;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 291
    check-cast p1, Lbeoc;

    invoke-virtual {p0, p1}, Lbeoc;->a(Lbeoc;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 325
    instance-of v0, p1, Lbeoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeoc;->a:Ljava/lang/String;

    check-cast p1, Lbeoc;

    iget-object v1, p1, Lbeoc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
