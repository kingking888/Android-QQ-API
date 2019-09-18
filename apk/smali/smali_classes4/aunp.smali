.class public Launp;
.super Lauos;
.source "ProGuard"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/data/RecentUser;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Launp;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0x3ec
        0x3ed
        0x3ee
        0x3e9
        0x2712
        0x2714
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/RecentUser;J)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p4, p5}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Launp;->a:I

    .line 80
    iput-object p3, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 81
    invoke-direct {p0}, Launp;->b()V

    .line 82
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    iget v0, p0, Launp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Launp;->c:Ljava/lang/String;

    iput-object v0, p0, Launp;->l:Ljava/lang/String;

    .line 134
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Launp;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launp;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launp;->m:Ljava/lang/String;

    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v0, p0, Launp;->d:Ljava/lang/String;

    iput-object v0, p0, Launp;->l:Ljava/lang/String;

    .line 138
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Launp;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launp;->f:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launp;->m:Ljava/lang/String;

    goto :goto_0

    .line 141
    :pswitch_2
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Launp;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launp;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launp;->l:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Launp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Launp;->e:Ljava/lang/String;

    iput-object v0, p0, Launp;->m:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Launp;->e:Ljava/lang/String;

    iput-object v0, p0, Launp;->l:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Launp;->f:Ljava/lang/String;

    iput-object v0, p0, Launp;->m:Ljava/lang/String;

    goto :goto_0

    .line 150
    :pswitch_3
    iget-object v0, p0, Launp;->g:Ljava/lang/String;

    iput-object v0, p0, Launp;->l:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Launp;->f:Ljava/lang/String;

    iput-object v0, p0, Launp;->m:Ljava/lang/String;

    goto :goto_0

    .line 154
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Launp;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launp;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Launp;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launp;->l:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Launp;->f:Ljava/lang/String;

    iput-object v0, p0, Launp;->m:Ljava/lang/String;

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 267
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Launp;->f:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v0, p0, Launp;->e:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 271
    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 335
    const-string v0, "\u4e34\u65f6\u4f1a\u8bdd"

    .line 338
    :cond_0
    :goto_0
    iget v1, p0, Launp;->b:I

    invoke-static {v1}, Lauwk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6765\u81ea:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launp;->a:Ljava/lang/String;

    .line 343
    :goto_1
    iget-object v0, p0, Launp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Launp;->e:Ljava/lang/String;

    iget-object v1, p0, Launp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    :cond_1
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launp;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launp;->e:Ljava/lang/String;

    .line 346
    :cond_2
    return-void

    .line 273
    :sswitch_0
    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    iput-object v1, p0, Launp;->c:Ljava/lang/String;

    .line 279
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 280
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    iput-object v1, p0, Launp;->d:Ljava/lang/String;

    .line 282
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 283
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    iput-object v0, p0, Launp;->e:Ljava/lang/String;

    .line 286
    :cond_5
    const-string v0, "\u7fa4\u4e34\u65f6\u4f1a\u8bdd"

    goto :goto_0

    .line 289
    :sswitch_1
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 290
    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 293
    if-eqz v0, :cond_7

    .line 294
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 295
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 296
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iput-object v0, p0, Launp;->d:Ljava/lang/String;

    .line 298
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 299
    iput-object v1, p0, Launp;->e:Ljava/lang/String;

    .line 303
    :cond_7
    const-string v0, "\u591a\u4eba\u804a\u5929\u4e34\u65f6\u4f1a\u8bdd"

    .line 304
    iget-object v1, p0, Launp;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Launp;->e:Ljava/lang/String;

    iget-object v2, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Launp;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 309
    :sswitch_2
    const-string v0, "wap\u4e34\u65f6\u4f1a\u8bdd"

    goto/16 :goto_0

    .line 312
    :sswitch_3
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    iput-object v0, p0, Launp;->g:Ljava/lang/String;

    .line 313
    const/4 v0, 0x0

    iput-object v0, p0, Launp;->e:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 316
    iget-object v2, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 317
    invoke-interface {v0, v2}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p0, Launp;->g:Ljava/lang/String;

    .line 323
    :cond_8
    :goto_2
    const-string v0, "\u901a\u8baf\u5f55\u4e34\u65f6\u4f1a\u8bdd"

    goto/16 :goto_0

    .line 320
    :cond_9
    if-eqz v1, :cond_8

    .line 321
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launp;->g:Ljava/lang/String;

    goto :goto_2

    .line 326
    :sswitch_4
    const-string v0, "\u9644\u8fd1\u7684\u4eba\u4e34\u65f6\u4f1a\u8bdd"

    goto/16 :goto_0

    .line 329
    :sswitch_5
    const-string v0, "\u5174\u8da3\u90e8\u843d\u4e34\u65f6\u4f1a\u8bdd"

    goto/16 :goto_0

    .line 332
    :sswitch_6
    const-string v0, "QQ\u7535\u5f71\u7968\u4e34\u65f6\u4f1a\u8bdd"

    goto/16 :goto_0

    .line 341
    :cond_a
    iput-object v0, p0, Launp;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_4
        0x3ec -> :sswitch_1
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_3
        0x2712 -> :sswitch_5
        0x2714 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 96
    iput-object p1, p0, Launp;->b:Ljava/lang/String;

    .line 97
    iput-wide v6, p0, Launp;->a:J

    .line 98
    iget-object v0, p0, Launp;->c:Ljava/lang/String;

    sget-wide v2, Laujh;->g:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    iget-wide v2, p0, Launp;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 100
    iput-wide v0, p0, Launp;->a:J

    .line 101
    const/4 v0, 0x2

    iput v0, p0, Launp;->a:I

    .line 103
    :cond_0
    iget-object v0, p0, Launp;->d:Ljava/lang/String;

    sget-wide v2, Laujh;->k:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Launp;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 105
    iput-wide v0, p0, Launp;->a:J

    .line 106
    const/4 v0, 0x3

    iput v0, p0, Launp;->a:I

    .line 108
    :cond_1
    iget-object v0, p0, Launp;->e:Ljava/lang/String;

    sget-wide v2, Laujh;->l:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 109
    iget-wide v2, p0, Launp;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 110
    iput-wide v0, p0, Launp;->a:J

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Launp;->a:I

    .line 113
    :cond_2
    iget-object v0, p0, Launp;->g:Ljava/lang/String;

    sget-wide v2, Laujh;->m:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 114
    iget-wide v2, p0, Launp;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 115
    iput-wide v0, p0, Launp;->a:J

    .line 116
    const/4 v0, 0x4

    iput v0, p0, Launp;->a:I

    .line 118
    :cond_3
    iget-object v0, p0, Launp;->f:Ljava/lang/String;

    sget-wide v2, Laujh;->o:J

    invoke-static {p1, v0, v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 119
    iget-wide v2, p0, Launp;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 120
    iput-wide v0, p0, Launp;->a:J

    .line 121
    iput v4, p0, Launp;->a:I

    .line 123
    :cond_4
    iget-wide v0, p0, Launp;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 124
    iget-wide v0, p0, Launp;->a:J

    sget-wide v2, Laujh;->z:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Launp;->a:J

    .line 125
    invoke-direct {p0}, Launp;->a()V

    .line 127
    :cond_5
    iget-wide v0, p0, Launp;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Launp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v6, 0x14

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 180
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 181
    iget v0, p0, Launp;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    sput-boolean v8, Lahkq;->a:Z

    .line 183
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0}, Laujv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 205
    :goto_0
    iget-object v0, p0, Launp;->b:Ljava/lang/String;

    invoke-static {v0, v6, v8, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 206
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launp;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Launp;->f:Ljava/lang/String;

    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    iget-object v4, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 208
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    .line 207
    invoke-static {v1, v2, v3, v0, v4}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    iget-object v0, p0, Launp;->b:Ljava/lang/String;

    invoke-static {v0, v6, p1, v5}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 211
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 212
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_0

    .line 213
    const-string v2, "search"

    const-string v3, "contact"

    const-string v4, "contacts"

    new-array v7, v8, [Ljava/lang/String;

    iget v0, p0, Launp;->b:I

    invoke-static {v0}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    move v6, v5

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Launp;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 218
    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launp;->b:Ljava/lang/String;

    iget-object v3, p0, Launp;->i:Ljava/lang/String;

    invoke-virtual {p0}, Launp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Launp;->e()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Launp;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Launp;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 223
    iget v6, p0, Launp;->b:I

    const-string v7, "0X8009D31"

    move-object v4, v12

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    :goto_2
    return-void

    .line 189
    :sswitch_0
    sput-boolean v8, Lahkq;->a:Z

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iget-object v3, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    iget-object v4, p0, Launp;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 198
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    iget-object v4, p0, Launp;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    goto/16 :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v12, v1}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    goto/16 :goto_1

    .line 225
    :cond_5
    iget v6, p0, Launp;->b:I

    const-string v7, "0X8009D37"

    move-object v4, v12

    move v8, v5

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 230
    :cond_6
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    goto :goto_2

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_1
        0x2712 -> :sswitch_1
        0x2714 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 253
    :goto_0
    :sswitch_0
    return v0

    .line 247
    :sswitch_1
    const/16 v0, 0xb

    goto :goto_0

    .line 251
    :sswitch_2
    const/16 v0, 0x20

    goto :goto_0

    .line 241
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_2
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_1
        0x2712 -> :sswitch_2
        0x2714 -> :sswitch_2
    .end sparse-switch
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Launp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Launp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Launp;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Launp;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    return-object v0
.end method
