.class public Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public a:Landroid/os/Vibrator;

.field public a:Lmvy;

.field public a:Z

.field public a:[Lmvp;

.field public a:[Lmvt;

.field public a:[Lmwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    if-eqz v0, :cond_1

    move v0, v1

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lmvp;->b()V

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aput-object v3, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iput-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    .line 142
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    invoke-virtual {v0}, Lmvy;->b()V

    .line 145
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    .line 146
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    if-eqz v0, :cond_4

    move v0, v1

    .line 147
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 148
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 149
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lmwg;->a()V

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    aput-object v3, v2, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_4
    iput-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    .line 155
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    if-eqz v0, :cond_6

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lmvt;->b()V

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    aput-object v3, v0, v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_6
    iput-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    .line 164
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_7

    .line 165
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 167
    :cond_7
    iput-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/os/Vibrator;

    .line 168
    iput-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/graphics/Paint;

    .line 169
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Lmvp;->a(J)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lmvt;->a(J)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    invoke-virtual {v0, p1, p2}, Lmvy;->a(J)V

    .line 66
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0b0385

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->setId(I)V

    .line 44
    return-void
.end method

.method public a(Landroid/graphics/Canvas;J)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3}, Lmvt;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Lmvp;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    iget-object v1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lmvy;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 79
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a(J)V

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a(Landroid/graphics/Canvas;J)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->invalidate()V

    .line 53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2, p3, p4}, Lmvp;->b(IIII)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvt;->b(IIII)V

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmvy;->b(IIII)V

    .line 94
    :cond_2
    return-void
.end method

.method public setAVRedPacketManager(Lcom/tencent/av/redpacket/AVRedPacketManager;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 98
    iput-boolean p2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Z

    .line 99
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Z

    if-eqz v0, :cond_2

    .line 100
    new-array v0, v8, [Lmvp;

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    move v0, v1

    .line 101
    :goto_0
    iget-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 102
    iget-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    new-instance v5, Lmvp;

    invoke-direct {v5}, Lmvp;-><init>()V

    aput-object v5, v4, v0

    .line 103
    iget-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v4, v4, v0

    invoke-virtual {v4, v0}, Lmvp;->b(I)V

    .line 104
    iget-object v4, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v4, v4, v0

    mul-int/lit16 v5, v0, 0x7d0

    int-to-long v6, v5

    add-long/2addr v6, v2

    iput-wide v6, v4, Lmvp;->a:J

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v0, v0, v1

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_emoji_6.png"

    .line 107
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lmvp;->a:Lmwg;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_emoji_9.png"

    .line 109
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lmvp;->a:Lmwg;

    .line 110
    const/4 v0, 0x6

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    move v0, v1

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    new-instance v3, Lmwg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_redpacket_focus_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {p1, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    new-array v0, v8, [Lmvt;

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    .line 116
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    new-instance v2, Lmvt;

    iget-object v3, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvp;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lmvt;-><init>(Lmvp;)V

    aput-object v2, v0, v1

    .line 118
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmvt;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:[Lmwg;

    iput-object v2, v0, Lmvt;->c:[Lmwg;

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 121
    :cond_2
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    .line 122
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    new-instance v1, Lmwg;

    const-string v4, "qav_redpacket_hb_smallscreen.png"

    .line 123
    invoke-virtual {p1, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v4}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lmvy;->a:Lmwg;

    .line 124
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lmvy;->a(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/os/Vibrator;

    .line 126
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Lmvy;

    iput-wide v2, v0, Lmvy;->a:J

    .line 127
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->a:Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameSmallScreenView;->invalidate()V

    .line 130
    return-void
.end method
