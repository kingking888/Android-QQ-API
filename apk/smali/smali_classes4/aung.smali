.class public Laung;
.super Lauos;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/DiscussionMemberInfo;)V
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 44
    iput-object p3, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Laung;->a:I

    packed-switch v0, :pswitch_data_0

    .line 125
    const-string v0, ""

    iput-object v0, p0, Laung;->a:Ljava/lang/String;

    .line 128
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iput-object v0, p0, Laung;->a:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Laung;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v0, p0, Laung;->a:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Laung;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Laung;->a:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Laung;->b:Ljava/lang/String;

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iput-object v0, p0, Laung;->a:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v0, p0, Laung;->b:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Laung;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iput-object v0, p0, Laung;->a:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v0, p0, Laung;->b:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iput-object v0, p0, Laung;->a:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, p0, Laung;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 60
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 61
    iget-object v1, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iput-wide v4, p0, Laung;->a:J

    .line 64
    iget-wide v0, p0, Laung;->a:J

    .line 89
    :goto_0
    return-wide v0

    .line 68
    :cond_1
    iput-object p1, p0, Laung;->c:Ljava/lang/String;

    .line 69
    iput-wide v4, p0, Laung;->a:J

    .line 70
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    sget-wide v2, Laujh;->k:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 71
    iget-wide v2, p0, Laung;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 72
    iput-wide v0, p0, Laung;->a:J

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Laung;->a:I

    .line 75
    :cond_2
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    sget-wide v2, Laujh;->l:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Laung;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 77
    iput-wide v0, p0, Laung;->a:J

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Laung;->a:I

    .line 80
    :cond_3
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    sget-wide v2, Laujh;->o:J

    invoke-static {p1, v0, v2, v3, v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 81
    iget-wide v2, p0, Laung;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 82
    iput-wide v0, p0, Laung;->a:J

    .line 83
    iput v6, p0, Laung;->a:I

    .line 85
    :cond_4
    iget-wide v0, p0, Laung;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 86
    iget-wide v0, p0, Laung;->a:J

    sget-wide v2, Laujh;->H:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laung;->a:J

    .line 87
    invoke-direct {p0}, Laung;->a()V

    .line 89
    :cond_5
    iget-wide v0, p0, Laung;->a:J

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
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    .line 238
    iget v0, p0, Laung;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 263
    :goto_0
    return-object v0

    .line 240
    :pswitch_0
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v2, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iget-object v2, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 248
    :cond_1
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v3, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v3, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v2, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iget-object v3, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lauwk;->c(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_2
    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    iget-object v3, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v6}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laung;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v3, 0x3ec

    const/16 v6, 0x14

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 154
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 155
    iget v0, p0, Laung;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    sput-boolean v8, Lahkq;->a:Z

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v2, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    iget-object v4, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 158
    iget-object v0, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v0, v6, v8, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 159
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Laung;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v4, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    iget-object v0, p0, Laung;->c:Ljava/lang/String;

    invoke-static {v0, v6, p1, v5}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 163
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 164
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_0

    .line 165
    const-string v2, "search"

    const-string v3, "contact"

    const-string v4, "contacts"

    new-array v7, v8, [Ljava/lang/String;

    iget v0, p0, Laung;->b:I

    invoke-static {v0}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    move v6, v5

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Laung;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laung;->b:Z

    if-nez v0, :cond_1

    .line 168
    iget-object v1, p0, Laung;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laung;->c:Ljava/lang/String;

    iget-object v3, p0, Laung;->i:Ljava/lang/String;

    invoke-virtual {p0}, Laung;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Laung;->e()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Laung;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laung;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget v6, p0, Laung;->b:I

    const-string v7, "0X8009D31"

    move-object v4, v12

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    :goto_0
    return-void

    .line 175
    :cond_3
    iget v6, p0, Laung;->b:I

    const-string v7, "0X8009D37"

    move-object v4, v12

    move v8, v5

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Laung;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "\u6765\u81ea:\u7fa4\u804a"

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u7fa4\u804a"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Laung;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x3ec

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laung;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0}, Laung;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 212
    invoke-virtual {p0}, Laung;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 213
    iget v0, p0, Laung;->a:I

    packed-switch v0, :pswitch_data_0

    .line 234
    :cond_0
    invoke-super {p0}, Lauos;->e()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 215
    :pswitch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 216
    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    :cond_2
    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    .line 224
    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 230
    const/4 v0, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Laung;->a:Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    return-object v0
.end method
