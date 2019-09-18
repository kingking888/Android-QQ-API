.class public Lajmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Lacwh;

.field private a:Lajmv;

.field public a:Lajmw;

.field private a:Lajro;

.field public a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

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

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lajmt;->a:I

    .line 304
    new-instance v0, Lajmu;

    invoke-direct {v0, p0}, Lajmu;-><init>(Lajmt;)V

    iput-object v0, p0, Lajmt;->a:Lajro;

    .line 45
    iput-object p1, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajmt;->a:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 48
    invoke-virtual {v0}, Lajrp;->a()Lajmw;

    move-result-object v0

    iput-object v0, p0, Lajmt;->a:Lajmw;

    .line 49
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajmt;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lajmt;->a:Lacwh;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lajmt;->a:Lacwh;

    invoke-virtual {p0, v0}, Lajmt;->a(Lacwh;)V

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lajmt;->a:Lacwh;

    iget-object v1, v1, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lajmt;->a(ILjava/lang/String;)V

    .line 59
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajmt;->a:Lacwh;

    .line 60
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lajmt;->b()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lajmt;->a:I

    if-le p1, v0, :cond_0

    .line 64
    iput p1, p0, Lajmt;->a:I

    .line 66
    :cond_0
    iget v0, p0, Lajmt;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :try_start_0
    iget-object v0, p0, Lajmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lajmt;->b()V

    .line 86
    :cond_2
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 77
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/app/AddFrdHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/AddFrdHelper$1;-><init>(Lajmt;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public a(Lacwh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    iget-object v1, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 149
    iget-object v2, p0, Lajmt;->a:Lajmw;

    .line 150
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {p0, v0}, Lajmt;->a(Lcom/tencent/mobileqq/data/TroopInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iput v4, p1, Lacwh;->m:I

    goto :goto_0

    .line 155
    :cond_2
    if-eqz v2, :cond_4

    .line 156
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcb

    .line 157
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 158
    iget-object v3, p1, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iput v4, p1, Lacwh;->m:I

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p1, Lacwh;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1}, Lajmw;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p1, Lacwh;->m:I

    goto :goto_0

    .line 164
    :cond_4
    iput v4, p1, Lacwh;->m:I

    goto :goto_0
.end method

.method public a(Lacwo;Lacwh;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 170
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 174
    iget-object v1, p1, Lacwo;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 176
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 178
    if-nez p2, :cond_2

    move v0, v2

    .line 186
    :goto_1
    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p1, Lacwo;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p1, Lacwo;->e:Landroid/view/View;

    const v1, 0x7f0b3ec3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 189
    iget-object v1, p1, Lacwo;->e:Landroid/view/View;

    const v6, 0x7f0b3ec4

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 190
    iget v6, p2, Lacwh;->m:I

    if-ne v6, v8, :cond_5

    .line 191
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_2
    iget v0, p2, Lacwh;->m:I

    if-eq v0, v9, :cond_3

    iget v0, p2, Lacwh;->m:I

    if-ne v0, v8, :cond_4

    :cond_3
    move v0, v3

    .line 182
    goto :goto_1

    :cond_4
    move v0, v2

    .line 184
    goto :goto_1

    .line 193
    :cond_5
    iget v6, p2, Lacwh;->m:I

    if-ne v6, v9, :cond_7

    .line 194
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const-string/jumbo v6, "\u52a0\u597d\u53cb"

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-boolean v0, p0, Lajmt;->a:Z

    if-nez v0, :cond_0

    .line 200
    iput-boolean v3, p0, Lajmt;->a:Z

    .line 201
    const-string v1, ""

    .line 202
    const-string v0, ""

    .line 203
    if-eqz v4, :cond_6

    .line 204
    iget-object v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 205
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_6
    new-instance v4, Lavyl;

    invoke-direct {v4, v5}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v5, "Grp_mber"

    invoke-virtual {v4, v5}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "mber_list"

    .line 208
    invoke-virtual {v4, v5}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "add_exp"

    invoke-virtual {v4, v5}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    .line 209
    invoke-virtual {v4, v5}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 212
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 213
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 216
    :cond_8
    iget-object v0, p1, Lacwo;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 233
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    iget-object v1, p0, Lajmt;->a:Lajmv;

    if-nez v1, :cond_2

    .line 237
    invoke-virtual {p0}, Lajmt;->d()V

    .line 240
    :cond_2
    iget-object v1, p0, Lajmt;->a:Lajmv;

    iget-object v1, v1, Lajmv;->a:Ljava/util/List;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v2, p0, Lajmt;->a:Lajmv;

    iget v2, v2, Lajmv;->a:I

    if-gt v1, v2, :cond_0

    .line 242
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 89
    iget-object v1, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "AddFrdHelper"

    const-string v1, "checkNeedUpdate activity is not resume or is finishing!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "AddFrdHelper"

    const-string v1, "checkNeedUpdate cur thread is not main thread!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    iget v0, p0, Lajmt;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 104
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    .line 105
    if-eqz v0, :cond_4

    iget-object v3, p0, Lajmt;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Lacwh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    invoke-virtual {p0, v0}, Lajmt;->a(Lacwh;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o()V

    .line 127
    :cond_6
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lajmt;->a:I

    .line 129
    :try_start_1
    iget-object v0, p0, Lajmt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 114
    :cond_7
    iget v0, p0, Lajmt;->a:I

    if-ne v0, v3, :cond_6

    .line 116
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    .line 117
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {p0, v0}, Lajmt;->a(Lacwh;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 122
    :catch_2
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o()V

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lajmt;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 143
    :cond_0
    iput-object v2, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 144
    iput-object v2, p0, Lajmt;->a:Lajmw;

    .line 145
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lajmt;->a:Lajmv;

    if-nez v0, :cond_1

    .line 223
    iget-object v1, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 224
    const/4 v0, 0x0

    .line 225
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 226
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_0
    new-instance v1, Lajmv;

    invoke-direct {v1, v0}, Lajmv;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lajmt;->a:Lajmv;

    .line 230
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 280
    iget-object v0, p0, Lajmt;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 282
    if-eqz v0, :cond_2

    instance-of v3, v2, Lacwh;

    if-eqz v3, :cond_2

    move-object v6, v2

    .line 283
    check-cast v6, Lacwh;

    .line 284
    iput-object v6, p0, Lajmt;->a:Lacwh;

    .line 285
    const-string v11, ""

    .line 286
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/lang/String;

    .line 287
    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v2, v6, Lacwh;->a:Ljava/lang/String;

    const/16 v4, 0xbbc

    const/16 v5, 0xd

    iget-object v6, v6, Lacwh;->m:Ljava/lang/String;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivity(Landroid/content/Intent;)V

    .line 294
    const-string v2, ""

    .line 295
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v3, :cond_1

    .line 296
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 298
    :cond_1
    new-instance v3, Lavyl;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v0}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v0, "Grp_mber"

    invoke-virtual {v3, v0}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v3, "mber_list"

    .line 299
    invoke-virtual {v0, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v3, "add_clk"

    invoke-virtual {v0, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    aput-object v2, v3, v1

    .line 300
    invoke-virtual {v0, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 302
    :cond_2
    return-void
.end method
