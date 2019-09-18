.class public Lzki;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lzki;


# instance fields
.field a:Lzkj;

.field a:Lzkl;

.field a:Lzkp;

.field a:Lzkq;

.field a:Lzkr;

.field a:Lzks;

.field a:Lzkt;

.field a:Lzku;

.field a:Lzkw;

.field a:Lzky;

.field a:Lzla;

.field a:Lzlc;

.field a:Lzld;

.field a:Lzle;

.field a:Lzlf;

.field a:Lzlg;

.field a:Lzlh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a()Lzki;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lzki;->a:Lzki;

    if-nez v0, :cond_1

    .line 12
    const-class v1, Lzki;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lzki;->a:Lzki;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lzki;

    invoke-direct {v0}, Lzki;-><init>()V

    sput-object v0, Lzki;->a:Lzki;

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    sget-object v0, Lzki;->a:Lzki;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)Lzkz;
    .locals 1

    .prologue
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 146
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lzki;->a:Lzlg;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lzlg;

    invoke-direct {v0}, Lzlg;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzlg;

    .line 64
    :cond_0
    iget-object v0, p0, Lzki;->a:Lzlg;

    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lzki;->a:Lzkw;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lzkw;

    invoke-direct {v0}, Lzkw;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzkw;

    .line 69
    :cond_1
    iget-object v0, p0, Lzki;->a:Lzkw;

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lzki;->a:Lzkl;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lzkl;

    invoke-direct {v0}, Lzkl;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzkl;

    .line 74
    :cond_2
    iget-object v0, p0, Lzki;->a:Lzkl;

    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lzki;->a:Lzlh;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lzlh;

    invoke-direct {v0}, Lzlh;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzlh;

    .line 79
    :cond_3
    iget-object v0, p0, Lzki;->a:Lzlh;

    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lzki;->a:Lzkj;

    if-nez v0, :cond_4

    .line 82
    new-instance v0, Lzkj;

    invoke-direct {v0}, Lzkj;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzkj;

    .line 84
    :cond_4
    iget-object v0, p0, Lzki;->a:Lzkj;

    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v0, p0, Lzki;->a:Lzlc;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lzlc;

    invoke-direct {v0}, Lzlc;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzlc;

    .line 89
    :cond_5
    iget-object v0, p0, Lzki;->a:Lzlc;

    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v0, p0, Lzki;->a:Lzla;

    if-nez v0, :cond_6

    .line 92
    new-instance v0, Lzla;

    invoke-direct {v0}, Lzla;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzla;

    .line 94
    :cond_6
    iget-object v0, p0, Lzki;->a:Lzla;

    goto :goto_0

    .line 96
    :pswitch_7
    iget-object v0, p0, Lzki;->a:Lzkq;

    if-nez v0, :cond_7

    .line 97
    new-instance v0, Lzkq;

    invoke-direct {v0}, Lzkq;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzkq;

    .line 99
    :cond_7
    iget-object v0, p0, Lzki;->a:Lzkq;

    goto :goto_0

    .line 101
    :pswitch_8
    iget-object v0, p0, Lzki;->a:Lzkr;

    if-nez v0, :cond_8

    .line 102
    new-instance v0, Lzkr;

    invoke-direct {v0}, Lzkr;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzkr;

    .line 104
    :cond_8
    iget-object v0, p0, Lzki;->a:Lzkr;

    goto :goto_0

    .line 106
    :pswitch_9
    iget-object v0, p0, Lzki;->a:Lzkt;

    if-nez v0, :cond_9

    .line 107
    new-instance v0, Lzkt;

    invoke-direct {v0}, Lzkt;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzkt;

    .line 109
    :cond_9
    iget-object v0, p0, Lzki;->a:Lzkt;

    goto/16 :goto_0

    .line 111
    :pswitch_a
    iget-object v0, p0, Lzki;->a:Lzld;

    if-nez v0, :cond_a

    .line 112
    new-instance v0, Lzld;

    invoke-direct {v0}, Lzld;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzld;

    .line 114
    :cond_a
    iget-object v0, p0, Lzki;->a:Lzld;

    goto/16 :goto_0

    .line 116
    :pswitch_b
    iget-object v0, p0, Lzki;->a:Lzks;

    if-nez v0, :cond_b

    .line 117
    new-instance v0, Lzks;

    invoke-direct {v0}, Lzks;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzks;

    .line 119
    :cond_b
    iget-object v0, p0, Lzki;->a:Lzks;

    goto/16 :goto_0

    .line 121
    :pswitch_c
    iget-object v0, p0, Lzki;->a:Lzle;

    if-nez v0, :cond_c

    .line 122
    new-instance v0, Lzle;

    invoke-direct {v0}, Lzle;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzle;

    .line 124
    :cond_c
    iget-object v0, p0, Lzki;->a:Lzle;

    goto/16 :goto_0

    .line 126
    :pswitch_d
    iget-object v0, p0, Lzki;->a:Lzlf;

    if-nez v0, :cond_d

    .line 127
    new-instance v0, Lzlf;

    invoke-direct {v0}, Lzlf;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzlf;

    .line 129
    :cond_d
    iget-object v0, p0, Lzki;->a:Lzlf;

    goto/16 :goto_0

    .line 131
    :pswitch_e
    iget-object v0, p0, Lzki;->a:Lzky;

    if-nez v0, :cond_e

    .line 132
    new-instance v0, Lzky;

    invoke-direct {v0}, Lzky;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzky;

    .line 134
    :cond_e
    iget-object v0, p0, Lzki;->a:Lzky;

    goto/16 :goto_0

    .line 136
    :pswitch_f
    iget-object v0, p0, Lzki;->a:Lzkp;

    if-nez v0, :cond_f

    .line 137
    new-instance v0, Lzkp;

    invoke-direct {v0}, Lzkp;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzkp;

    .line 139
    :cond_f
    iget-object v0, p0, Lzki;->a:Lzkp;

    goto/16 :goto_0

    .line 141
    :pswitch_10
    iget-object v0, p0, Lzki;->a:Lzku;

    if-nez v0, :cond_10

    .line 142
    new-instance v0, Lzku;

    invoke-direct {v0}, Lzku;-><init>()V

    iput-object v0, p0, Lzki;->a:Lzku;

    .line 144
    :cond_10
    iget-object v0, p0, Lzki;->a:Lzku;

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
