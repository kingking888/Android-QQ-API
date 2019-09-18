.class public Launs;
.super Lauos;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Launs;->a:I

    .line 37
    iput-object p3, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 38
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    iget v0, p0, Launs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    iput-object v0, p0, Launs;->b:Ljava/lang/String;

    .line 98
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launs;->c:Ljava/lang/String;

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    iput-object v0, p0, Launs;->b:Ljava/lang/String;

    .line 102
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launs;->c:Ljava/lang/String;

    goto :goto_0

    .line 105
    :pswitch_2
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launs;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Launs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    iput-object v0, p0, Launs;->c:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    iput-object v0, p0, Launs;->b:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v0, p0, Launs;->c:Ljava/lang/String;

    goto :goto_0

    .line 114
    :pswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v0}, Lauwk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launs;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v0, p0, Launs;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v4, 0x0

    .line 66
    iput-object p1, p0, Launs;->a:Ljava/lang/String;

    .line 67
    iput-wide v6, p0, Launs;->a:J

    .line 68
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    sget-wide v2, Laujh;->g:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 69
    iget-wide v2, p0, Launs;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 70
    iput-wide v0, p0, Launs;->a:J

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Launs;->a:I

    .line 73
    :cond_0
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    sget-wide v2, Laujh;->k:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 74
    iget-wide v2, p0, Launs;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 75
    iput-wide v0, p0, Launs;->a:J

    .line 76
    const/4 v0, 0x3

    iput v0, p0, Launs;->a:I

    .line 78
    :cond_1
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    sget-wide v2, Laujh;->l:J

    invoke-static {p1, v0, v2, v3}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 79
    iget-wide v2, p0, Launs;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 80
    iput-wide v0, p0, Launs;->a:J

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Launs;->a:I

    .line 83
    :cond_2
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    sget-wide v2, Laujh;->o:J

    invoke-static {p1, v0, v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 84
    iget-wide v2, p0, Launs;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 85
    iput-wide v0, p0, Launs;->a:J

    .line 86
    iput v4, p0, Launs;->a:I

    .line 88
    :cond_3
    iget-wide v0, p0, Launs;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 89
    iget-wide v0, p0, Launs;->a:J

    sget-wide v2, Laujh;->z:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Launs;->a:J

    .line 90
    invoke-direct {p0}, Launs;->a()V

    .line 92
    :cond_4
    iget-wide v0, p0, Launs;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Launs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v6, 0x14

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 145
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 146
    iget v0, p0, Launs;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    sput-boolean v8, Lahkq;->a:Z

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iget-object v2, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-virtual {p0}, Launs;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 149
    iget-object v0, p0, Launs;->a:Ljava/lang/String;

    invoke-static {v0, v6, v8, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 153
    iget-object v0, p0, Launs;->a:Ljava/lang/String;

    invoke-static {v0, v6, p1, v5}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 154
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 155
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_0

    .line 156
    const-string v2, "search"

    const-string v3, "contact"

    const-string v4, "contacts"

    new-array v7, v8, [Ljava/lang/String;

    iget v0, p0, Launs;->b:I

    invoke-static {v0}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    move v6, v5

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Launs;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Launs;->b:Z

    if-nez v0, :cond_1

    .line 160
    iget-object v1, p0, Launs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launs;->a:Ljava/lang/String;

    iget-object v3, p0, Launs;->i:Ljava/lang/String;

    invoke-virtual {p0}, Launs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Launs;->e()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Launs;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Launs;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget v6, p0, Launs;->b:I

    const-string v7, "0X8009D31"

    move-object v4, v12

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_2
    :goto_0
    return-void

    .line 166
    :cond_3
    iget v6, p0, Launs;->b:I

    const-string v7, "0X8009D37"

    move-object v4, v12

    move v8, v5

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Launs;->a:Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Launs;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "\u6765\u81ea:\u7fa4\u6210\u5458"

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u7fa4\u6210\u5458"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Launs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x3e8

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Launs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
