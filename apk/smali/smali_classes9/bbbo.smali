.class public Lbbbo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lbbbo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 86
    :goto_0
    return v0

    .line 59
    :sswitch_0
    const/4 v0, 0x4

    .line 60
    goto :goto_0

    .line 62
    :sswitch_1
    const/4 v0, 0x2

    .line 63
    goto :goto_0

    .line 65
    :sswitch_2
    const/4 v0, 0x5

    .line 66
    goto :goto_0

    .line 68
    :sswitch_3
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 71
    :sswitch_4
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 74
    :sswitch_5
    const/4 v0, 0x6

    .line 75
    goto :goto_0

    .line 77
    :sswitch_6
    const/4 v0, 0x7

    .line 78
    goto :goto_0

    .line 80
    :sswitch_7
    const/16 v0, 0x9

    .line 81
    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_5
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x6 -> :sswitch_6
        0xa -> :sswitch_2
        0xd -> :sswitch_7
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lbbbo;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lbbbo;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iput-object v0, p0, Lbbbo;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lbbbo;->a(I)I

    move-result v0

    iput v0, p0, Lbbbo;->a:I

    .line 48
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v0, p0, Lbbbo;->b:I

    .line 49
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    iput-wide v0, p0, Lbbbo;->a:J

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbbo;->b:J

    .line 52
    return-object p0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 165
    const/16 v0, 0x2bc

    .line 169
    :goto_0
    return v0

    .line 94
    :sswitch_0
    const/16 v0, -0x18

    .line 95
    goto :goto_0

    .line 100
    :sswitch_1
    const/16 v0, 0x66

    .line 101
    goto :goto_0

    .line 104
    :sswitch_2
    const/16 v0, 0xca

    .line 105
    goto :goto_0

    .line 108
    :sswitch_3
    const/16 v0, 0xc9

    .line 109
    goto :goto_0

    .line 112
    :sswitch_4
    const/16 v0, 0x64

    .line 113
    goto :goto_0

    .line 116
    :sswitch_5
    const/16 v0, 0x65

    .line 117
    goto :goto_0

    .line 126
    :sswitch_6
    const/16 v0, 0xcb

    .line 127
    goto :goto_0

    .line 133
    :sswitch_7
    const/16 v0, 0x12c

    .line 134
    goto :goto_0

    .line 147
    :sswitch_8
    const/16 v0, 0x1f4

    .line 148
    goto :goto_0

    .line 151
    :sswitch_9
    const/16 v0, 0x190

    .line 152
    goto :goto_0

    .line 154
    :sswitch_a
    const/16 v0, 0x191

    .line 155
    goto :goto_0

    .line 161
    :sswitch_b
    const/16 v0, 0x258

    .line 162
    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x32 -> :sswitch_8
        -0x28 -> :sswitch_8
        -0x1e -> :sswitch_8
        -0x18 -> :sswitch_0
        -0x14 -> :sswitch_8
        -0xa -> :sswitch_b
        -0x1 -> :sswitch_8
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x258 -> :sswitch_6
        0x259 -> :sswitch_6
        0x25a -> :sswitch_6
        0x25b -> :sswitch_6
        0x25c -> :sswitch_6
        0x25d -> :sswitch_6
        0x25e -> :sswitch_6
        0x25f -> :sswitch_7
        0x2bc -> :sswitch_7
        0x2bd -> :sswitch_7
        0x2be -> :sswitch_7
        0x2bf -> :sswitch_8
        0x2c0 -> :sswitch_8
        0x2c1 -> :sswitch_8
        0x2c2 -> :sswitch_8
        0x2c3 -> :sswitch_8
        0x2c4 -> :sswitch_9
        0x2c5 -> :sswitch_a
        0x2c6 -> :sswitch_b
        0x2c7 -> :sswitch_b
        0x2da -> :sswitch_b
        0x2db -> :sswitch_1
        0x2dc -> :sswitch_1
    .end sparse-switch
.end method
