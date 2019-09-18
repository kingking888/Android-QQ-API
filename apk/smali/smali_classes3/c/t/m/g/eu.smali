.class public final Lc/t/m/g/eu;
.super Lc/t/m/g/et;
.source "TL"


# static fields
.field public static final a:Lc/t/m/g/eu;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lc/t/m/g/eu;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc/t/m/g/eu;-><init>(Ljava/util/List;JI)V

    sput-object v0, Lc/t/m/g/eu;->a:Lc/t/m/g/eu;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;JI)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lc/t/m/g/et;-><init>()V

    .line 24
    iput-wide p2, p0, Lc/t/m/g/eu;->c:J

    .line 25
    iput p4, p0, Lc/t/m/g/eu;->d:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/t/m/g/eu;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 3

    .prologue
    .line 56
    iget-wide v0, p0, Lc/t/m/g/eu;->c:J

    sub-long v0, p1, v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lc/t/m/g/eu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p1, Lc/t/m/g/eu;->b:Ljava/util/List;

    .line 67
    iget-object v2, p0, Lc/t/m/g/eu;->b:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1, v2}, Lc/t/m/g/co;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
