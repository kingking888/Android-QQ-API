.class public Lmwh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[Lmvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x8

    new-array v0, v0, [Lmvg;

    iput-object v0, p0, Lmwh;->a:[Lmvg;

    .line 26
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x0

    new-instance v2, Lmvz;

    invoke-direct {v2}, Lmvz;-><init>()V

    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x1

    new-instance v2, Lmvx;

    invoke-direct {v2, p1}, Lmvx;-><init>(Landroid/content/Context;)V

    aput-object v2, v0, v1

    .line 28
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x2

    new-instance v2, Lmvl;

    invoke-direct {v2}, Lmvl;-><init>()V

    aput-object v2, v0, v1

    .line 29
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x3

    new-instance v2, Lmwc;

    invoke-direct {v2}, Lmwc;-><init>()V

    aput-object v2, v0, v1

    .line 30
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x4

    new-instance v2, Lmvj;

    invoke-direct {v2}, Lmvj;-><init>()V

    aput-object v2, v0, v1

    .line 31
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x5

    new-instance v2, Lmvi;

    invoke-direct {v2}, Lmvi;-><init>()V

    aput-object v2, v0, v1

    .line 32
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x6

    new-instance v2, Lmvh;

    invoke-direct {v2}, Lmvh;-><init>()V

    aput-object v2, v0, v1

    .line 33
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x7

    new-instance v2, Lmvv;

    invoke-direct {v2}, Lmvv;-><init>()V

    aput-object v2, v0, v1

    .line 34
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    iget-object v2, p0, Lmwh;->a:[Lmvg;

    aget-object v2, v2, v4

    iget-wide v2, v2, Lmvg;->a:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 47
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    aget-object v0, v0, v4

    iget-wide v0, v0, Lmvg;->a:J

    sub-long/2addr v0, p1

    .line 48
    iget-object v2, p0, Lmwh;->a:[Lmvg;

    aget-object v2, v2, v4

    iget-wide p1, v2, Lmvg;->a:J

    move-wide v2, v0

    .line 50
    :goto_0
    iget-object v1, p0, Lmwh;->a:[Lmvg;

    array-length v5, v1

    move v0, v4

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v1, v0

    .line 51
    iput-wide p1, v6, Lmvg;->a:J

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    aget-object v0, v0, v4

    check-cast v0, Lmvz;

    iput-boolean v7, v0, Lmvz;->a:Z

    .line 54
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    aget-object v0, v0, v7

    check-cast v0, Lmvx;

    iput-boolean v7, v0, Lmvx;->a:Z

    .line 55
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lmvl;

    iput-boolean v7, v0, Lmvl;->a:Z

    .line 56
    return-wide v2

    :cond_1
    move-wide v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 110
    iget-object v1, p0, Lmwh;->a:[Lmvg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 111
    invoke-virtual {v3}, Lmvg;->b()V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmwh;->a:[Lmvg;

    .line 114
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 79
    iget-object v1, p0, Lmwh;->a:[Lmvg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 80
    invoke-virtual {v3, p1, p2, p3, p4}, Lmvg;->b(IIII)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-wide p1, v0, Lmvg;->a:J

    .line 38
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-wide p1, v0, Lmvg;->a:J

    .line 39
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-wide p1, v0, Lmvg;->a:J

    .line 40
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 73
    iget-object v1, p0, Lmwh;->a:[Lmvg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 74
    invoke-virtual {v3, p1, p2}, Lmvg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lmwg;

    const-string v2, "qav_redpacket_light_bg.png"

    .line 96
    invoke-virtual {p1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lmvg;->a:Lmwg;

    .line 97
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Lmwg;

    const-string v2, "qav_redpacket_cd.png"

    .line 98
    invoke-virtual {p1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lmvg;->a:Lmwg;

    .line 99
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Lmwg;

    const-string v2, "qav_redpacket_3.png"

    .line 100
    invoke-virtual {p1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lmvg;->a:Lmwg;

    .line 101
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v1, Lmwg;

    const-string v2, "qav_redpacket_2.png"

    .line 102
    invoke-virtual {p1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lmvg;->a:Lmwg;

    .line 103
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    new-instance v1, Lmwg;

    const-string v2, "qav_redpacket_1.png"

    .line 104
    invoke-virtual {p1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lmvg;->a:Lmwg;

    .line 105
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    new-instance v1, Lmwg;

    const-string v2, "qav_redpacket_go.png"

    .line 106
    invoke-virtual {p1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lmvg;->a:Lmwg;

    .line 107
    return-void
.end method

.method public a(ZLcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    aget-object v0, v0, v1

    iput-object v2, v0, Lmvg;->a:Lmwg;

    .line 91
    :goto_0
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lmvx;

    invoke-virtual {v0, p1, p2}, Lmvx;->a(ZLcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 92
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lmwh;->a:[Lmvg;

    aget-object v0, v0, v1

    iput-object v2, v0, Lmvg;->a:Lmwg;

    goto :goto_0
.end method

.method public a(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x7

    .line 61
    iget-object v2, p0, Lmwh;->a:[Lmvg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 62
    invoke-virtual {v4, p1, p2}, Lmvg;->a(J)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lmwh;->a:[Lmvg;

    aget-object v1, v1, v6

    iget-wide v2, v1, Lmvg;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmwh;->a:[Lmvg;

    aget-object v1, v1, v6

    iget-wide v2, v1, Lmvg;->a:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x15bc

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 66
    :cond_1
    if-eqz v0, :cond_2

    .line 67
    iget-object v1, p0, Lmwh;->a:[Lmvg;

    aget-object v1, v1, v6

    iput-wide v8, v1, Lmvg;->a:J

    .line 69
    :cond_2
    return v0
.end method
