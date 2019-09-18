.class public Launr;
.super Lauos;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/data/TroopInfo;

.field private a:Ljava/lang/String;

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/TroopInfo;J)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p4, p5}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 37
    sget-wide v0, Laujh;->M:J

    iput-wide v0, p0, Launr;->b:J

    .line 42
    iput-object p3, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 43
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 44
    iget-object v1, p3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakll;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-wide v0, Laujh;->C:J

    iput-wide v0, p0, Launr;->b:J

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 47
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqju;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-wide v0, Laujh;->C:J

    iput-wide v0, p0, Launr;->b:J

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launr;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, ""

    iput-object v0, p0, Launr;->b:Ljava/lang/String;

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launr;->b:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, p0, Launr;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    iput-object p1, p0, Launr;->c:Ljava/lang/String;

    .line 66
    iput-wide v0, p0, Launr;->a:J

    .line 67
    iget-object v2, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Laujh;->f:J

    invoke-static {p1, v2, v4, v5}, Lauwk;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 68
    iget-wide v4, p0, Launr;->a:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 69
    iput-wide v2, p0, Launr;->a:J

    .line 70
    const/4 v2, 0x1

    iput v2, p0, Launr;->a:I

    .line 73
    iget-object v2, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-wide v0

    .line 77
    :cond_1
    iget-object v2, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    sget-wide v4, Laujh;->o:J

    const/4 v3, 0x0

    invoke-static {p1, v2, v4, v5, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v2

    .line 78
    iget-wide v4, p0, Launr;->a:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 79
    iget-object v4, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    iget-object v4, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    iput-wide v2, p0, Launr;->a:J

    .line 87
    const/4 v2, 0x2

    iput v2, p0, Launr;->a:I

    .line 89
    :cond_2
    iget-wide v2, p0, Launr;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 90
    iget-wide v0, p0, Launr;->a:J

    iget-wide v2, p0, Launr;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Launr;->a:J

    .line 91
    invoke-direct {p0}, Launr;->a()V

    .line 93
    :cond_3
    iget-wide v0, p0, Launr;->a:J

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Launr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 144
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 145
    iget v0, p0, Launr;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    sput-boolean v3, Lahkq;->a:Z

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 148
    iget-object v0, p0, Launr;->c:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v0, v1, v8, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 149
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launr;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launr;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    iget-object v0, p0, Launr;->c:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1, p1, v5}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 153
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 155
    invoke-virtual {p0}, Launr;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Launr;->b:Z

    if-nez v0, :cond_0

    .line 156
    iget-object v1, p0, Launr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launr;->c:Ljava/lang/String;

    iget-object v4, p0, Launr;->i:Ljava/lang/String;

    invoke-virtual {p0}, Launr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Launr;->e()I

    move-result v6

    invoke-static {v1, v2, v4, v0, v6}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Launr;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Launr;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget v6, p0, Launr;->b:I

    const-string v7, "0X8009D31"

    move-object v4, v12

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    :goto_0
    new-instance v0, Lavyl;

    iget-object v1, p0, Launr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 171
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_listNew"

    .line 172
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "search_result"

    .line 173
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_grp"

    .line 174
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 175
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lavyl;->a()V

    .line 177
    return-void

    .line 163
    :cond_2
    iget v6, p0, Launr;->b:I

    const-string v7, "0X8009D3B"

    move-object v4, v12

    move v8, v5

    move v9, v5

    move-object v10, v12

    move-object v11, v12

    invoke-static/range {v4 .. v11}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Launr;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x4

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Launr;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, ""

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget v0, p0, Launr;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 131
    const-string v0, ""

    goto :goto_0

    .line 133
    :cond_1
    const-string v0, "\u7fa4\u804a"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Launr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Launr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    return v0
.end method
