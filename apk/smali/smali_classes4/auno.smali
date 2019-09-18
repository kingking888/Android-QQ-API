.class public Launo;
.super Lauos;
.source "ProGuard"


# static fields
.field private static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field public a:Lazcs;

.field public a:Lcom/tencent/mobileqq/data/PhoneContact;

.field private a:Ljava/lang/String;

.field private b:J

.field public b:Lazcs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Launo;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILcom/tencent/mobileqq/data/PhoneContact;)V
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lauos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)V

    .line 58
    sget-wide v0, Laujh;->I:J

    iput-wide v0, p0, Launo;->b:J

    .line 62
    iput-object p3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 63
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-wide v0, Laujh;->Q:J

    iput-wide v0, p0, Launo;->b:J

    .line 67
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v0

    iput-object v0, p0, Launo;->a:Lazcs;

    .line 69
    iget-object v0, p3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Lazcs;

    move-result-object v0

    iput-object v0, p0, Launo;->b:Lazcs;

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    .line 91
    iput-object p1, p0, Launo;->a:Ljava/lang/String;

    .line 93
    iput-wide v6, p0, Launo;->a:J

    .line 94
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iget-object v2, p0, Launo;->a:Lazcs;

    iget-object v3, p0, Launo;->b:Lazcs;

    sget-wide v4, Laujh;->m:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Lazcs;Lazcs;J)J

    move-result-wide v0

    .line 95
    iget-wide v2, p0, Launo;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 96
    iput-wide v0, p0, Launo;->a:J

    .line 99
    :cond_0
    sget-object v0, Launo;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    if-nez v0, :cond_1

    .line 101
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Launo;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_1
    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    sget-wide v2, Laujh;->p:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Launo;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 106
    iput-wide v0, p0, Launo;->a:J

    .line 110
    :cond_2
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    sget-wide v2, Laujh;->l:J

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide v0

    .line 111
    iget-wide v2, p0, Launo;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 112
    iput-wide v0, p0, Launo;->a:J

    .line 115
    :cond_3
    iget-wide v0, p0, Launo;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 116
    iget-wide v0, p0, Launo;->a:J

    iget-wide v2, p0, Launo;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Launo;->a:J

    .line 118
    :cond_4
    iget-wide v0, p0, Launo;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Launo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 188
    invoke-super {p0, p1}, Lauos;->a(Landroid/view/View;)V

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0a88

    if-ne v0, v1, :cond_4

    iget v0, p0, Launo;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 190
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 191
    const/16 v13, 0xbbe

    .line 192
    const/16 v12, 0xd

    .line 193
    invoke-interface {v0}, Laqxg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    const/16 v13, 0xc03

    .line 195
    const/4 v12, 0x1

    .line 196
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077CD"

    const-string v5, "0X80077CD"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077CD"

    const-string v5, "0X80077CD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v12

    move v4, v13

    .line 203
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v6, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u8fd4\u56de"

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 324
    :cond_0
    :goto_1
    iget v0, p0, Launo;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Launo;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Launo;->b:Z

    if-nez v0, :cond_1

    .line 326
    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Launo;->a:Ljava/lang/String;

    iget-object v3, p0, Launo;->i:Ljava/lang/String;

    invoke-virtual {p0}, Launo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Launo;->e()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Launo;->i:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Launo;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 331
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Launo;->b:I

    const-string v3, "0X8009D31"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_2
    :goto_2
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077D3"

    const-string v5, "0X80077D3"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077D3"

    const-string v5, "0X80077D3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v12

    move v4, v13

    goto/16 :goto_0

    .line 206
    :cond_4
    iget v0, p0, Launo;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    .line 209
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 212
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 213
    iget-object v1, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "0"

    iget-object v2, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 214
    iget-object v1, v3, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 215
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 216
    const v0, 0xde6b

    .line 231
    :goto_3
    iget-object v4, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 232
    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 233
    const/16 v3, 0x67

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 237
    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Launo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launo;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v1, v4, v0}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 217
    :cond_5
    const-string v1, "0"

    iget-object v2, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 218
    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 221
    const v0, 0xde6d

    goto :goto_3

    .line 223
    :cond_6
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 224
    const v0, 0xde6c

    goto :goto_3

    .line 227
    :cond_7
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 228
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 229
    const v0, 0xde6e

    goto :goto_3

    .line 240
    :cond_8
    iget v0, p0, Launo;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 241
    const/4 v0, 0x1

    sput-boolean v0, Lahkq;->a:Z

    .line 245
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 246
    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 249
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 250
    const-string v0, "0"

    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 252
    const v1, 0xde6c

    .line 254
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 256
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 257
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 258
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 259
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 260
    const/16 v3, 0x67

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 262
    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Launo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launo;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v0, v4, v1}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 266
    :cond_9
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 267
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 268
    const v1, 0xde6e

    .line 270
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x35

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 272
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 273
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 274
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 275
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 276
    const/16 v3, 0x67

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 278
    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Launo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launo;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v0, v4, v1}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 286
    :cond_a
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 287
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 288
    const v1, 0xde6e

    .line 290
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x35

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 292
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 293
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 294
    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 295
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 296
    const/16 v3, 0x67

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 298
    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Launo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launo;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v2, v3, v0, v4, v1}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 302
    :cond_b
    const-string v0, "0"

    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 303
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    .line 304
    const/16 v3, 0x3ee

    .line 308
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 309
    iget-object v0, p0, Launo;->a:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 310
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Launo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Launo;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v0, v1, v2, v4, v3}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    iget-object v0, p0, Launo;->a:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 315
    invoke-static {p0, p1}, Lauwk;->a(Lauos;Landroid/view/View;)V

    .line 316
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "search"

    const-string v1, "contact"

    const-string v2, "contacts"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Launo;->b:I

    invoke-static {v7}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 320
    :cond_d
    invoke-static {p1, p0}, Lauwk;->a(Landroid/view/View;Lauos;)V

    goto/16 :goto_1

    .line 333
    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Launo;->b:I

    const-string v3, "0X8009D37"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    iget v1, p0, Launo;->b:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    .line 138
    invoke-virtual {p0}, Launo;->d()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    iget-object v0, p0, Launo;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Launo;->j:Ljava/lang/String;

    invoke-virtual {p0}, Launo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    iput-object v1, p0, Launo;->k:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Launo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launo;->j:Ljava/lang/String;

    .line 143
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "\u6635\u79f0\uff1a"

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Launo;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    iput-object v0, p0, Launo;->b:Ljava/lang/CharSequence;

    .line 151
    :cond_1
    iget-object v0, p0, Launo;->b:Ljava/lang/CharSequence;

    .line 153
    :goto_0
    return-object v0

    .line 148
    :cond_2
    iput-object v0, p0, Launo;->k:Ljava/lang/String;

    goto :goto_0

    .line 153
    :cond_3
    invoke-super {p0}, Lauos;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 359
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    const/16 v0, 0xb

    .line 348
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 159
    iget v0, p0, Launo;->b:I

    invoke-static {v0}, Lauwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "\u6765\u81ea:\u624b\u673a\u901a\u8baf\u5f55"

    .line 172
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget v0, p0, Launo;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    iget v0, p0, Launo;->b:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    .line 163
    :cond_1
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 164
    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    const-string v0, "\u5df2\u6dfb\u52a0"

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    const-string v0, "\u7b49\u5f85\u9a8c\u8bc1"

    goto :goto_0

    .line 169
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_4
    const-string v0, "\u624b\u673a\u901a\u8baf\u5f55"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const v0, 0xde6a

    .line 373
    :goto_0
    return v0

    .line 370
    :cond_0
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    const/16 v0, 0x3ee

    goto :goto_0

    .line 373
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 178
    iget v0, p0, Launo;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1662

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->samFriend:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Launo;->b:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    return-object v0
.end method
