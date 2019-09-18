.class public Launh;
.super Lauos;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field public a:Lazcs;

.field public a:Lazct;

.field private a:Lcom/tencent/mobileqq/data/Friends;

.field private a:Ljava/lang/String;

.field private b:J

.field public b:Lazcs;

.field public b:Lazct;

.field private b:Ljava/lang/String;

.field public c:Lazcs;

.field private c:Ljava/lang/String;

.field public d:Lazcs;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/Friends;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p5, p6}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 61
    sget-wide v0, Laujh;->E:J

    iput-wide v0, p0, Launh;->b:J

    .line 65
    iput-object p4, p0, Launh;->a:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 68
    iget-object v1, p3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakll;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    sget-wide v0, Laujh;->z:J

    iput-wide v0, p0, Launh;->b:J

    .line 82
    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;)Lazct;

    move-result-object v0

    iput-object v0, p0, Launh;->a:Lazct;

    .line 84
    iget-object v0, p0, Launh;->a:Lazct;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Launh;->a:Lazct;

    invoke-virtual {v0}, Lazct;->a()Lazcs;

    move-result-object v0

    iput-object v0, p0, Launh;->a:Lazcs;

    .line 86
    iget-object v0, p0, Launh;->a:Lazct;

    invoke-virtual {v0}, Lazct;->b()Lazcs;

    move-result-object v0

    iput-object v0, p0, Launh;->b:Lazcs;

    .line 89
    :cond_1
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;)Lazct;

    move-result-object v0

    iput-object v0, p0, Launh;->b:Lazct;

    .line 91
    iget-object v0, p0, Launh;->b:Lazct;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Launh;->b:Lazct;

    invoke-virtual {v0}, Lazct;->a()Lazcs;

    move-result-object v0

    iput-object v0, p0, Launh;->c:Lazcs;

    .line 93
    iget-object v0, p0, Launh;->b:Lazct;

    invoke-virtual {v0}, Lazct;->b()Lazcs;

    move-result-object v0

    iput-object v0, p0, Launh;->d:Lazcs;

    .line 96
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-byte v0, p3, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 71
    sget-wide v0, Laujh;->F:J

    iput-wide v0, p0, Launh;->b:J

    goto :goto_0

    .line 72
    :cond_4
    iget-byte v0, p3, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v0}, Lbboq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    sget-wide v0, Laujh;->W:J

    iput-wide v0, p0, Launh;->b:J

    goto :goto_0

    .line 75
    :cond_5
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 76
    iget-object v1, p3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    sget-wide v0, Laujh;->D:J

    iput-wide v0, p0, Launh;->b:J

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    iget v0, p0, Launh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 190
    const-string v0, ""

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 193
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto :goto_0

    .line 165
    :pswitch_1
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 166
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 174
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iput-object v0, p0, Launh;->b:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, p0, Launh;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v6, 0x0

    .line 110
    iput-object p1, p0, Launh;->d:Ljava/lang/String;

    .line 112
    iput-wide v8, p0, Launh;->a:J

    .line 113
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v2, p0, Launh;->a:Lazcs;

    iget-object v3, p0, Launh;->b:Lazcs;

    sget-wide v4, Laujh;->g:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Lazcs;Lazcs;J)J

    move-result-wide v0

    .line 115
    iget-wide v2, p0, Launh;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 116
    iput-wide v0, p0, Launh;->a:J

    .line 117
    const/4 v0, 0x2

    iput v0, p0, Launh;->a:I

    .line 119
    :cond_0
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v2, p0, Launh;->c:Lazcs;

    iget-object v3, p0, Launh;->d:Lazcs;

    sget-wide v4, Laujh;->l:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Lazcs;Lazcs;J)J

    move-result-wide v0

    .line 121
    iget-wide v2, p0, Launh;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 122
    iput-wide v0, p0, Launh;->a:J

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Launh;->a:I

    .line 125
    :cond_1
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    sget-wide v2, Laujh;->n:J

    invoke-static {p1, v0, v2, v3, v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 127
    iget-wide v2, p0, Launh;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 128
    iput-wide v0, p0, Launh;->a:J

    .line 129
    const/4 v0, 0x3

    iput v0, p0, Launh;->a:I

    .line 131
    :cond_2
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->strMasterUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 132
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->strMasterUin:Ljava/lang/String;

    sget-wide v2, Laujh;->o:J

    invoke-static {p1, v0, v2, v3, v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 138
    :goto_0
    iget-wide v2, p0, Launh;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 139
    iput-wide v0, p0, Launh;->a:J

    .line 140
    iput v6, p0, Launh;->a:I

    .line 142
    :cond_3
    iget-wide v0, p0, Launh;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 143
    iget-wide v0, p0, Launh;->a:J

    iget-wide v2, p0, Launh;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Launh;->a:J

    .line 144
    invoke-direct {p0}, Launh;->a()V

    .line 146
    :cond_4
    iget-wide v0, p0, Launh;->a:J

    return-wide v0

    .line 135
    :cond_5
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-wide v2, Laujh;->o:J

    invoke-static {p1, v0, v2, v3, v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x6

    .line 331
    iget v0, p0, Launh;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 367
    :goto_0
    return-object v0

    .line 333
    :pswitch_0
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lauwk;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lauwk;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 345
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :pswitch_2
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_2
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 355
    :pswitch_3
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 357
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 358
    :cond_3
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 360
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 363
    :cond_4
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    iget-object v3, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lauwi;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 372
    const/4 v7, 0x0

    .line 373
    iput-object p1, p0, Launh;->d:Ljava/lang/String;

    .line 375
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;)Lazct;

    move-result-object v1

    .line 376
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iget-object v3, p0, Launh;->a:Lazct;

    sget-wide v4, Laujh;->g:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Lazct;Ljava/lang/String;Lazct;J)Lauwi;

    move-result-object v6

    .line 378
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iget-object v3, p0, Launh;->b:Lazct;

    sget-wide v4, Laujh;->g:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Lazct;Ljava/lang/String;Lazct;J)Lauwi;

    move-result-object v0

    .line 380
    if-eqz v6, :cond_3

    iget-boolean v1, v6, Lauwi;->a:Z

    if-eqz v1, :cond_3

    .line 381
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lauwi;->a:Z

    if-eqz v1, :cond_2

    .line 382
    iget v1, v0, Lauwi;->c:I

    iget v2, v6, Lauwi;->c:I

    if-le v1, v2, :cond_2

    .line 384
    iput v8, p0, Launh;->a:I

    .line 387
    :goto_0
    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x2

    iput v0, p0, Launh;->a:I

    move-object v0, v6

    .line 393
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lauwi;->a:Z

    if-eqz v1, :cond_1

    .line 394
    iput-boolean v8, p0, Launh;->b:Z

    .line 395
    iput-object v0, p0, Lauos;->a:Lauwi;

    .line 396
    invoke-direct {p0}, Launh;->a()V

    .line 399
    :goto_2
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lauos;->a(Ljava/lang/String;)Lauwi;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Launh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v8, 0x14

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 244
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 245
    iget v0, p0, Launh;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    sput-boolean v6, Lahkq;->a:Z

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v4, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-static {v4}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 248
    iget-object v0, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v0, v8, v6, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 249
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Launh;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Launh;->h:Ljava/lang/String;

    const-string v1, "saveSearchHistory title is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Launh;->c()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    sget-object v0, Launh;->h:Ljava/lang/String;

    const-string v1, "saveSearchHistory titlestr is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    invoke-virtual {p0}, Launh;->d()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_2
    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v0, v2, v4, v3}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    iget-object v0, p0, Launh;->d:Ljava/lang/String;

    invoke-static {v0, v8, p1, v3}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 269
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 271
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_3

    .line 272
    const-string v0, "search"

    const-string v1, "contact"

    const-string v2, "contacts"

    new-array v5, v6, [Ljava/lang/String;

    iget v4, p0, Launh;->b:I

    invoke-static {v4}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 275
    :cond_3
    invoke-virtual {p0}, Launh;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Launh;->b:Z

    if-nez v0, :cond_4

    .line 276
    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launh;->d:Ljava/lang/String;

    iget-object v4, p0, Launh;->i:Ljava/lang/String;

    invoke-virtual {p0}, Launh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Launh;->e()I

    move-result v5

    invoke-static {v1, v2, v4, v0, v5}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Launh;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Launh;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    iget v4, p0, Launh;->b:I

    const-string v5, "0X8009D31"

    move-object v2, v10

    move v7, v3

    move-object v8, v10

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_5
    :goto_0
    return-void

    .line 282
    :cond_6
    iget v4, p0, Launh;->b:I

    const-string v5, "0X8009D37"

    move-object v2, v10

    move v6, v3

    move v7, v3

    move-object v8, v10

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_7
    const/16 v0, 0xb

    iget v1, p0, Launh;->b:I

    if-ne v0, v1, :cond_8

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 289
    iget-object v1, p0, Launh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 290
    iget-object v2, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 293
    const v1, 0x7f0c24fe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 297
    :cond_8
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Launh;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6765\u81ea\u5206\u7ec4:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Launh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Launh;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Launh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Launh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p0}, Launh;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 304
    invoke-virtual {p0}, Launh;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 305
    iget v0, p0, Launh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 327
    :cond_0
    invoke-super {p0}, Lauos;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 308
    :pswitch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 309
    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    :cond_2
    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    .line 317
    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Launh;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 323
    const/4 v0, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
