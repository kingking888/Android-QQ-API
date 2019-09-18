.class public Lagem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Lagdz;

.field private a:Lageo;

.field private a:Lagep;

.field public a:Lajmw;

.field private a:Lajro;

.field private a:Landroid/content/Context;

.field private a:Laymx;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/TroopInfo;

.field private a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lageo;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lageo;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lagem;->a:I

    .line 317
    new-instance v0, Lagen;

    invoke-direct {v0, p0}, Lagen;-><init>(Lagem;)V

    iput-object v0, p0, Lagem;->a:Lajro;

    .line 64
    iput-object p1, p0, Lagem;->a:Landroid/content/Context;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lagem;->a:Ljava/util/ArrayList;

    .line 66
    const/16 v0, 0x33

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 67
    invoke-virtual {v0}, Lajrp;->a()Lajmw;

    move-result-object v0

    iput-object v0, p0, Lagem;->a:Lajmw;

    .line 68
    iget-object v0, p0, Lagem;->a:Lajro;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 70
    iput-object p3, p0, Lagem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    const/16 v0, 0xcb

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    iput-object v0, p0, Lagem;->a:Laymx;

    .line 72
    iput-object p2, p0, Lagem;->a:Lageo;

    .line 73
    iput-object p4, p0, Lagem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 74
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagem;->a:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lagem;->a:Ljava/util/List;

    .line 76
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lagem;->a:Lagdz;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lagem;->a:Lagdz;

    invoke-virtual {p0, v0}, Lagem;->a(Lagdz;)V

    .line 81
    const/4 v0, 0x1

    iget-object v1, p0, Lagem;->a:Lagdz;

    iget-object v1, v1, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lagem;->a(ILjava/lang/String;)V

    .line 85
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagem;->a:Lagdz;

    .line 86
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lagem;->b()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lagem;->a:I

    if-le p1, v0, :cond_0

    .line 90
    iput p1, p0, Lagem;->a:I

    .line 92
    :cond_0
    iget v0, p0, Lagem;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :try_start_0
    iget-object v0, p0, Lagem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lagem;->b()V

    .line 115
    :cond_2
    :goto_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lagem;->a:Lageo;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lagem;->a:Lageo;

    invoke-interface {v0}, Lageo;->a()V

    goto :goto_1
.end method

.method public a(Lagdz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lagem;->a:Lajmw;

    .line 176
    if-nez p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lagem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {p0, v1}, Lagem;->a(Lcom/tencent/mobileqq/data/TroopInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    iput v3, p1, Lagdz;->m:I

    goto :goto_0

    .line 181
    :cond_1
    if-eqz v0, :cond_3

    .line 182
    iget-object v1, p0, Lagem;->a:Laymx;

    iget-object v2, p1, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laymx;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    iput v3, p1, Lagdz;->m:I

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p1, Lagdz;->a:Ljava/lang/String;

    iget-object v2, p0, Lagem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lajmw;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p1, Lagdz;->m:I

    goto :goto_0

    .line 188
    :cond_3
    iput v3, p1, Lagdz;->m:I

    goto :goto_0
.end method

.method public a(Lageg;Lagdz;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 194
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p1, Lageg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    iget-object v4, p0, Lagem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 200
    if-nez p2, :cond_2

    move v0, v2

    .line 208
    :goto_1
    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p1, Lageg;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p1, Lageg;->e:Landroid/view/View;

    const v1, 0x7f0b3ec3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 211
    iget-object v1, p1, Lageg;->e:Landroid/view/View;

    const v5, 0x7f0b3ec4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    iget v5, p2, Lagdz;->m:I

    if-ne v5, v7, :cond_5

    .line 213
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_2
    iget v0, p2, Lagdz;->m:I

    if-eq v0, v8, :cond_3

    iget v0, p2, Lagdz;->m:I

    if-ne v0, v7, :cond_4

    :cond_3
    move v0, v3

    .line 204
    goto :goto_1

    :cond_4
    move v0, v2

    .line 206
    goto :goto_1

    .line 215
    :cond_5
    iget v5, p2, Lagdz;->m:I

    if-ne v5, v8, :cond_6

    .line 216
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const-string v5, "\u52a0\u597d\u53cb"

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-boolean v0, p0, Lagem;->a:Z

    if-nez v0, :cond_0

    .line 222
    iput-boolean v3, p0, Lagem;->a:Z

    .line 223
    const-string v0, ""

    .line 224
    const-string v0, ""

    .line 225
    if-eqz v4, :cond_0

    .line 226
    iget-object v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 227
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_6
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_7
    iget-object v0, p1, Lageg;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    iget-object v1, p0, Lagem;->a:Lagep;

    if-nez v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lagem;->d()V

    .line 257
    :cond_2
    iget-object v1, p0, Lagem;->a:Lagep;

    iget-object v1, v1, Lagep;->a:Ljava/util/List;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v2, p0, Lagem;->a:Lagep;

    iget v2, v2, Lagep;->a:I

    if-gt v1, v2, :cond_0

    .line 259
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Lagem;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 133
    :try_start_0
    iget-object v0, p0, Lagem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 134
    if-eqz v0, :cond_0

    iget-object v2, p0, Lagem;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lagdz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lagem;->a(Lagdz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    :cond_1
    iget-object v0, p0, Lagem;->a:Lageo;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lagem;->a:Lageo;

    invoke-interface {v0}, Lageo;->b()V

    .line 160
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lagem;->a:I

    .line 162
    :try_start_1
    iget-object v0, p0, Lagem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    :goto_2
    return-void

    .line 145
    :cond_3
    iget v0, p0, Lagem;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 147
    :try_start_2
    iget-object v0, p0, Lagem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 148
    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p0, v0}, Lagem;->a(Lagdz;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :cond_5
    iget-object v0, p0, Lagem;->a:Lageo;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lagem;->a:Lageo;

    invoke-interface {v0}, Lageo;->b()V

    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lagem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagem;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 170
    iput-object v2, p0, Lagem;->a:Lajmw;

    .line 171
    iput-object v2, p0, Lagem;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 172
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lagem;->a:Lagep;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lagep;

    iget-object v1, p0, Lagem;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lagep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lagem;->a:Lagep;

    .line 247
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lagem;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lagdz;

    if-eqz v1, :cond_0

    move-object v6, v0

    .line 299
    check-cast v6, Lagdz;

    .line 300
    iput-object v6, p0, Lagem;->a:Lagdz;

    .line 301
    const-string v0, ""

    .line 302
    iget-object v0, p0, Lagem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lagem;->a:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object v2, v6, Lagdz;->a:Ljava/lang/String;

    const/16 v4, 0xbbc

    const/16 v5, 0xd

    iget-object v6, v6, Lagdz;->m:Ljava/lang/String;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lagem;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    const-string v0, ""

    .line 308
    iget-object v0, p0, Lagem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lagem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    :cond_0
    return-void
.end method
