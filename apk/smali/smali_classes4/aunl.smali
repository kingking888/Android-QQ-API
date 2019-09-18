.class public Launl;
.super Lauos;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Ljava/lang/String;

.field protected b:J

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 47
    sget-wide v0, Laujh;->V:J

    iput-wide v0, p0, Launl;->b:J

    .line 51
    iput-object p3, p0, Launl;->a:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Launl;->b:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Launl;->c:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Launl;->d:Ljava/lang/String;

    .line 56
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 57
    iget-object v1, p0, Launl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 58
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-wide v0, Laujh;->G:J

    iput-wide v0, p0, Launl;->b:J

    .line 61
    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget v0, p0, Launl;->a:I

    packed-switch v0, :pswitch_data_0

    .line 242
    const-string v0, ""

    iput-object v0, p0, Launl;->e:Ljava/lang/String;

    .line 243
    iput-object v1, p0, Launl;->f:Ljava/lang/String;

    .line 246
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p0, Launl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Launl;->c:Ljava/lang/String;

    iput-object v0, p0, Launl;->e:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Launl;->b:Ljava/lang/String;

    iput-object v0, p0, Launl;->f:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Launl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Launl;->d:Ljava/lang/String;

    iput-object v0, p0, Launl;->e:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Launl;->b:Ljava/lang/String;

    iput-object v0, p0, Launl;->f:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Launl;->b:Ljava/lang/String;

    iput-object v0, p0, Launl;->e:Ljava/lang/String;

    .line 221
    iput-object v1, p0, Launl;->f:Ljava/lang/String;

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p0, Launl;->c:Ljava/lang/String;

    iput-object v0, p0, Launl;->e:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Launl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Launl;->d:Ljava/lang/String;

    iput-object v0, p0, Launl;->f:Ljava/lang/String;

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Launl;->b:Ljava/lang/String;

    iput-object v0, p0, Launl;->f:Ljava/lang/String;

    goto :goto_0

    .line 233
    :pswitch_2
    iget-object v0, p0, Launl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Launl;->c:Ljava/lang/String;

    iput-object v0, p0, Launl;->e:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Launl;->d:Ljava/lang/String;

    iput-object v0, p0, Launl;->f:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Launl;->d:Ljava/lang/String;

    iput-object v0, p0, Launl;->e:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Launl;->b:Ljava/lang/String;

    iput-object v0, p0, Launl;->f:Ljava/lang/String;

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 182
    iput-object p1, p0, Launl;->g:Ljava/lang/String;

    .line 183
    iput-wide v8, p0, Launl;->a:J

    .line 184
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v4

    .line 185
    :goto_0
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v2, Laujh;->i:J

    .line 186
    :goto_1
    iget-object v1, p0, Launl;->c:Ljava/lang/String;

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    .line 187
    iget-wide v2, p0, Launl;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 188
    iput-wide v0, p0, Launl;->a:J

    .line 189
    const/4 v0, 0x2

    iput v0, p0, Launl;->a:I

    .line 191
    :cond_0
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-wide v2, Laujh;->h:J

    .line 192
    :goto_2
    iget-object v1, p0, Launl;->d:Ljava/lang/String;

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    .line 193
    iget-wide v2, p0, Launl;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 194
    iput-wide v0, p0, Launl;->a:J

    .line 195
    iput v7, p0, Launl;->a:I

    .line 198
    :cond_1
    iget-object v1, p0, Launl;->b:Ljava/lang/String;

    sget-wide v2, Laujh;->o:J

    move-object v0, p1

    move v5, v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)J

    move-result-wide v0

    .line 199
    iget-wide v2, p0, Launl;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 200
    iput-wide v0, p0, Launl;->a:J

    .line 201
    iput v4, p0, Launl;->a:I

    .line 203
    :cond_2
    iget-wide v0, p0, Launl;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 204
    iget-wide v0, p0, Launl;->a:J

    iget-wide v2, p0, Launl;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Launl;->a:J

    .line 205
    invoke-direct {p0}, Launl;->a()V

    .line 207
    :cond_3
    iget-wide v0, p0, Launl;->a:J

    return-wide v0

    :cond_4
    move v6, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget-wide v2, Laujh;->q:J

    goto :goto_1

    .line 191
    :cond_6
    sget-wide v2, Laujh;->l:J

    goto :goto_2
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Launl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Launl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/16 v7, 0x3e8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 122
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 123
    iget v0, p0, Launl;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sput-boolean v11, Lahkq;->a:Z

    .line 125
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 126
    iget-object v1, p0, Launl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 128
    iget-object v1, p0, Launl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 130
    iget-object v0, p0, Launl;->b:Ljava/lang/String;

    invoke-static {v0}, Laujv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launl;->b:Ljava/lang/String;

    invoke-static {v8}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 134
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8}, Lazcx;->a(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Launl;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    :goto_0
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Launl;->g:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v0, v1, v11, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 161
    iget-object v0, p0, Launl;->g:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v0, v1, p1, v3}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 162
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 163
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "search"

    const-string v1, "contact"

    const-string v2, "contacts"

    new-array v5, v11, [Ljava/lang/String;

    iget v4, p0, Launl;->b:I

    invoke-static {v4}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Launl;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Launl;->b:Z

    if-nez v0, :cond_1

    .line 168
    iget-object v1, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launl;->g:Ljava/lang/String;

    iget-object v4, p0, Launl;->i:Ljava/lang/String;

    invoke-virtual {p0}, Launl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Launl;->e()I

    move-result v5

    invoke-static {v1, v2, v4, v0, v5}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Launl;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Launl;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 172
    iget v4, p0, Launl;->b:I

    const-string v5, "0X8009D31"

    move-object v2, v10

    move v6, v11

    move v7, v3

    move-object v8, v10

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_2
    :goto_1
    return-void

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Launl;->b:Ljava/lang/String;

    invoke-virtual {p0}, Launl;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, v3

    invoke-static/range {v4 .. v9}, Lahkq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 139
    invoke-virtual {p0}, Launl;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    sget-object v0, Launl;->h:Ljava/lang/String;

    const-string v1, "saveSearchHistory title is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_4
    invoke-virtual {p0}, Launl;->c()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    sget-object v0, Launl;->h:Ljava/lang/String;

    const-string v1, "saveSearchHistory titlestr is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_5
    invoke-virtual {p0}, Launl;->d()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_6
    iget-object v1, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launl;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v6, v7}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 156
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launl;->b:Ljava/lang/String;

    invoke-static {v0, v10, v1}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launl;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Launl;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v7}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 174
    :cond_8
    iget v4, p0, Launl;->b:I

    const-string v5, "0X8009D37"

    move-object v2, v10

    move v6, v3

    move v7, v3

    move-object v8, v10

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Launl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Launl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launl;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6765\u81ea\u7fa4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u6765\u81ea:\u7fa4\u6210\u5458"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Launl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x3e8

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Launl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
