.class public Launq;
.super Lauos;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p5, p6}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 61
    sget-wide v0, Laujh;->L:J

    iput-wide v0, p0, Launq;->a:J

    .line 73
    iput-object p3, p0, Launq;->a:Ljava/lang/String;

    .line 74
    iput p4, p0, Launq;->a:I

    .line 75
    invoke-direct {p0}, Launq;->a()V

    .line 76
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 79
    iget v0, p0, Launq;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Launq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Launq;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->d:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Launq;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->e:Ljava/lang/String;

    .line 156
    :cond_1
    return-void

    .line 81
    :sswitch_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c009f

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c264f

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c1ddc

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c2919

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_4
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c195b

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_7
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c195c

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_8
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c22dc

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    .line 107
    sget-object v0, Lajmy;->x:Ljava/lang/String;

    iget-object v1, p0, Launq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 111
    if-eqz v0, :cond_6

    .line 112
    iget-object v1, p0, Launq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 114
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 115
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 119
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Launq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    :cond_2
    iget-object v1, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launq;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 125
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    iget-object v0, p0, Launq;->a:Ljava/lang/String;

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Launq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, Launq;->a:Ljava/lang/String;

    goto :goto_2

    .line 132
    :sswitch_9
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c163f

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 135
    :sswitch_a
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c2a6a

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 138
    :sswitch_b
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c1666

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :sswitch_c
    iget-object v0, p0, Launq;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lsth;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 147
    :sswitch_d
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lsth;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launq;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_6
        0x3f0 -> :sswitch_c
        0xfa0 -> :sswitch_b
        0x1388 -> :sswitch_2
        0x1770 -> :sswitch_0
        0x1b58 -> :sswitch_8
        0x1bd0 -> :sswitch_3
        0x1c2a -> :sswitch_4
        0x1c34 -> :sswitch_d
        0x1c3e -> :sswitch_5
        0x2328 -> :sswitch_9
        0x232a -> :sswitch_1
        0x232b -> :sswitch_a
        0x2712 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/16 v4, 0x1c34

    .line 186
    iput-object p1, p0, Launq;->b:Ljava/lang/String;

    .line 187
    iput-wide v6, p0, Launq;->b:J

    .line 188
    iget-object v0, p0, Launq;->c:Ljava/lang/String;

    sget-wide v2, Laujh;->l:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 190
    iget-wide v2, p0, Launq;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 191
    iput-wide v0, p0, Launq;->b:J

    .line 194
    :cond_0
    iget v0, p0, Launq;->a:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Launq;->a:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Launq;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    .line 195
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_1
    const-string v0, "\u770b\u70b9"

    sget-wide v2, Laujh;->l:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 197
    iget-wide v2, p0, Launq;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 198
    iput-wide v0, p0, Launq;->b:J

    .line 201
    :cond_2
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Launq;->a:I

    if-ne v0, v4, :cond_3

    .line 203
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c1761

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 204
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 205
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 206
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    sget-wide v2, Laujh;->p:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 208
    iget-wide v2, p0, Launq;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 209
    iput-wide v0, p0, Launq;->b:J

    .line 213
    :cond_3
    iget v0, p0, Launq;->a:I

    const/16 v1, 0x232a

    if-ne v0, v1, :cond_4

    .line 215
    const-string v0, ""

    .line 216
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c264d

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    sget-wide v2, Laujh;->p:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 218
    iget-wide v2, p0, Launq;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 219
    iput-wide v0, p0, Launq;->b:J

    .line 222
    :cond_4
    iget-wide v0, p0, Launq;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 223
    iget-wide v0, p0, Launq;->b:J

    sget-wide v2, Laujh;->N:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Launq;->b:J

    .line 225
    sget-object v0, Lajmy;->ac:Ljava/lang/String;

    invoke-virtual {p0}, Launq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u8d2d"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u8d2d\u7269"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u8d2d\u7269\u53f7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    :cond_5
    sget-wide v0, Laujh;->x:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Launq;->b:J

    .line 230
    :cond_6
    iget-wide v0, p0, Launq;->b:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tool:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Launq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Launq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 267
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 268
    iget v0, p0, Launq;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    const/4 v0, 0x0

    .line 270
    iget v1, p0, Launq;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 384
    const-wide/16 v0, 0x0

    .line 386
    :try_start_0
    iget-object v2, p0, Launq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 390
    :goto_1
    iget-object v2, p0, Launq;->b:Ljava/lang/String;

    const/16 v3, 0x14

    long-to-int v0, v0

    invoke-static {v2, v3, v0, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 394
    :goto_2
    return-void

    .line 272
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v1, "targetUin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const/4 v1, 0x1

    sput-boolean v1, Lahkq;->a:Z

    .line 276
    invoke-static {v0}, Lahkq;->a(Landroid/content/Intent;)V

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 281
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v1, "af_key_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 284
    iget v0, p0, Launq;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Launq;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 286
    :cond_1
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006477"

    const-string v5, "0X8006477"

    iget v6, p0, Launq;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string v0, "from_search"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 294
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lopf;->a(Landroid/content/Intent;Landroid/content/Context;I)V

    .line 295
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_folder"

    const-string v5, "Clk_Searchshopfolder"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :sswitch_3
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    .line 301
    iget-object v1, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsrg;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 302
    iget-object v1, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsrg;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 304
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Losq;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 309
    :goto_3
    const-string v1, "come_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 307
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Losq;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 314
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/serviceAccountFolder/ServiceAccountFolderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "from_source"

    const-string v2, "from_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "ContactSearchModelTool"

    const/4 v1, 0x2

    const-string v2, "enterServiceAccountFolderActivityFromSearch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :sswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x270f

    .line 325
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 333
    :sswitch_7
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Launq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Launq;->a:Ljava/lang/String;

    iget v2, p0, Launq;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 337
    :sswitch_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 338
    const-string v0, "key_tab_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 341
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v2, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 342
    if-gtz v0, :cond_4

    .line 343
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajyx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 345
    :cond_4
    iget-object v2, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    sget-object v3, Lajmy;->U:Ljava/lang/String;

    const/16 v4, 0x2328

    neg-int v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lakhm;->c(Ljava/lang/String;II)V

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 353
    :sswitch_9
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafjz;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 357
    :sswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 361
    :sswitch_b
    iget-object v0, p0, Launq;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800671A"

    const-string v5, "0X800671A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Losq;->a(Landroid/content/Context;Ljava/util/List;JI)V

    .line 368
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 369
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launq;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Launq;->a:Ljava/lang/String;

    const-string v3, ""

    iget v4, p0, Launq;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 373
    :sswitch_c
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    .line 376
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800671A"

    const-string v5, "0X800671A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 380
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launq;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Launq;->a:Ljava/lang/String;

    const-string v3, ""

    iget v4, p0, Launq;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 387
    :catch_0
    move-exception v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    .line 392
    :cond_5
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    goto/16 :goto_2

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_5
        0x3f0 -> :sswitch_b
        0xfa0 -> :sswitch_a
        0x1388 -> :sswitch_6
        0x1770 -> :sswitch_0
        0x1b58 -> :sswitch_7
        0x1bd0 -> :sswitch_2
        0x1c2a -> :sswitch_3
        0x1c34 -> :sswitch_c
        0x1c3e -> :sswitch_4
        0x2328 -> :sswitch_8
        0x232a -> :sswitch_1
        0x232b -> :sswitch_9
        0x2712 -> :sswitch_5
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Launq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Launq;->a:I

    iget-object v2, p0, Launq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 171
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0xff

    .line 245
    const/4 v0, 0x0

    .line 246
    iget v1, p0, Launq;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 262
    :goto_0
    return-object v0

    .line 248
    :sswitch_0
    const-string v0, ""

    .line 249
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c264d

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Launq;->b:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 253
    :sswitch_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c1761

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 254
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 255
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Launq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 256
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 253
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Launq;->b:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x1c34 -> :sswitch_1
        0x232a -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Launq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Launq;->a:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x5

    return v0
.end method
