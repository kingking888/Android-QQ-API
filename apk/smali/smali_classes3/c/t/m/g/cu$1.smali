.class final Lc/t/m/g/cu$1;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 166
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 167
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 168
    const/4 v0, 0x0

    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 170
    iget-wide v0, p2, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    iget-wide v2, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 172
    :cond_0
    if-nez v0, :cond_1

    iget v0, p2, Landroid/net/wifi/ScanResult;->level:I

    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method
