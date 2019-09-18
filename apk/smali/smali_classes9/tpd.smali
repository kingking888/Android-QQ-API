.class public Ltpd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field public final a:[Ltol;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x28

    new-array v0, v0, [Ltol;

    iput-object v0, p0, Ltpd;->a:[Ltol;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Ltpe;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltpd;-><init>()V

    return-void
.end method

.method public static a(I)Ltol;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ltpf;->a:Ltpd;

    invoke-virtual {v0, p0}, Ltpd;->b(I)Ltol;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ltpd;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ltpf;->a:Ltpd;

    return-object v0
.end method

.method private a(ILtol;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ltpd;->a:[Ltol;

    aput-object p2, v0, p1

    .line 230
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public b(I)Ltol;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Ltpd;->a:[Ltol;

    aget-object v0, v0, p1

    .line 87
    if-nez v0, :cond_0

    .line 88
    iget-object v1, p0, Ltpd;->a:[Ltol;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Ltpd;->a:[Ltol;

    aget-object v0, v0, p1

    .line 90
    if-eqz v0, :cond_1

    .line 91
    monitor-exit v1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 191
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_2

    .line 192
    invoke-interface {v0}, Ltol;->a()V

    .line 193
    const-string v2, "Q.qqstory.SuperManager"

    const-string v3, "onInit manager : %s"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_2
    invoke-direct {p0, p1, v0}, Ltpd;->a(ILtol;)V

    .line 196
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    move-object v0, p0

    .line 96
    goto :goto_1

    .line 98
    :pswitch_2
    :try_start_1
    new-instance v0, Ltpj;

    invoke-direct {v0}, Ltpj;-><init>()V

    goto :goto_1

    .line 101
    :pswitch_3
    new-instance v0, Luwv;

    invoke-direct {v0}, Luwv;-><init>()V

    goto :goto_1

    .line 104
    :pswitch_4
    new-instance v0, Ltqb;

    invoke-direct {v0}, Ltqb;-><init>()V

    goto :goto_1

    .line 107
    :pswitch_5
    new-instance v0, Ltow;

    invoke-direct {v0}, Ltow;-><init>()V

    goto :goto_1

    .line 110
    :pswitch_6
    new-instance v0, Ltqw;

    invoke-direct {v0}, Ltqw;-><init>()V

    goto :goto_1

    .line 113
    :pswitch_7
    new-instance v0, Lvxv;

    invoke-direct {v0}, Lvxv;-><init>()V

    goto :goto_1

    .line 116
    :pswitch_8
    new-instance v0, Lbggz;

    invoke-direct {v0}, Lbggz;-><init>()V

    goto :goto_1

    .line 119
    :pswitch_9
    new-instance v0, Ltpp;

    invoke-direct {v0}, Ltpp;-><init>()V

    goto :goto_1

    .line 122
    :pswitch_a
    new-instance v0, Ltgx;

    invoke-direct {v0}, Ltgx;-><init>()V

    goto :goto_1

    .line 125
    :pswitch_b
    new-instance v0, Ltfj;

    invoke-direct {v0}, Ltfj;-><init>()V

    goto :goto_1

    .line 128
    :pswitch_c
    new-instance v0, Lthp;

    invoke-direct {v0}, Lthp;-><init>()V

    goto :goto_1

    .line 131
    :pswitch_d
    new-instance v0, Ltpa;

    invoke-direct {v0}, Ltpa;-><init>()V

    goto :goto_1

    .line 134
    :pswitch_e
    new-instance v0, Ltot;

    invoke-direct {v0}, Ltot;-><init>()V

    goto :goto_1

    .line 137
    :pswitch_f
    new-instance v0, Ltio;

    invoke-direct {v0}, Ltio;-><init>()V

    goto :goto_1

    .line 140
    :pswitch_10
    new-instance v0, Ltop;

    invoke-direct {v0}, Ltop;-><init>()V

    goto :goto_1

    .line 143
    :pswitch_11
    new-instance v0, Ltor;

    invoke-direct {v0}, Ltor;-><init>()V

    goto :goto_1

    .line 146
    :pswitch_12
    new-instance v0, Ltoa;

    invoke-direct {v0}, Ltoa;-><init>()V

    goto :goto_1

    .line 149
    :pswitch_13
    new-instance v0, Ltoq;

    invoke-direct {v0}, Ltoq;-><init>()V

    goto/16 :goto_1

    .line 152
    :pswitch_14
    new-instance v0, Ltoe;

    invoke-direct {v0}, Ltoe;-><init>()V

    goto/16 :goto_1

    .line 155
    :pswitch_15
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    goto/16 :goto_1

    .line 158
    :pswitch_16
    new-instance v0, Ltoj;

    invoke-direct {v0}, Ltoj;-><init>()V

    goto/16 :goto_1

    .line 161
    :pswitch_17
    new-instance v0, Lvia;

    invoke-direct {v0}, Lvia;-><init>()V

    goto/16 :goto_1

    .line 164
    :pswitch_18
    new-instance v0, Lvig;

    invoke-direct {v0}, Lvig;-><init>()V

    goto/16 :goto_1

    .line 167
    :pswitch_19
    new-instance v0, Ltpl;

    invoke-direct {v0}, Ltpl;-><init>()V

    goto/16 :goto_1

    .line 170
    :pswitch_1a
    new-instance v0, Luyy;

    invoke-direct {v0}, Luyy;-><init>()V

    goto/16 :goto_1

    .line 173
    :pswitch_1b
    new-instance v0, Ltok;

    invoke-direct {v0}, Ltok;-><init>()V

    goto/16 :goto_1

    .line 176
    :pswitch_1c
    new-instance v0, Ltpg;

    invoke-direct {v0}, Ltpg;-><init>()V

    goto/16 :goto_1

    .line 179
    :pswitch_1d
    new-instance v0, Ltfp;

    invoke-direct {v0}, Ltfp;-><init>()V

    goto/16 :goto_1

    .line 182
    :pswitch_1e
    new-instance v0, Ltpb;

    invoke-direct {v0}, Ltpb;-><init>()V

    goto/16 :goto_1

    .line 185
    :pswitch_1f
    new-instance v0, Ltbq;

    invoke-direct {v0}, Ltbq;-><init>()V

    goto/16 :goto_1

    .line 188
    :pswitch_20
    new-instance v0, Lxny;

    invoke-direct {v0}, Lxny;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_3
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 206
    iget-object v1, p0, Ltpd;->a:[Ltol;

    monitor-enter v1

    .line 207
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Ltpd;->a:[Ltol;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 208
    iget-object v2, p0, Ltpd;->a:[Ltol;

    aget-object v2, v2, v0

    .line 209
    const-string v3, "Q.qqstory.SuperManager"

    const-string v4, "destroy manager : %s"

    invoke-static {v3, v4, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    if-eqz v2, :cond_0

    .line 211
    invoke-interface {v2}, Ltol;->b()V

    .line 213
    :cond_0
    iget-object v2, p0, Ltpd;->a:[Ltol;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    monitor-exit v1

    .line 216
    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
