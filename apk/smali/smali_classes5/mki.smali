.class public abstract Lmki;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lcom/tencent/av/app/VideoAppInterface;

.field protected a:Ljava/lang/String;

.field protected b:I

.field protected b:J


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmki;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)I
.end method

.method public a()V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmki;->a:Ljava/lang/String;

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lmki;->a:I

    .line 36
    invoke-static {}, Lmmw;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lmki;->a:J

    .line 37
    invoke-static {}, Lmmw;->e()I

    move-result v0

    iput v0, p0, Lmki;->b:I

    .line 38
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmki;->b:J

    .line 39
    return-void
.end method

.method public abstract a(ILjava/lang/String;)Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
