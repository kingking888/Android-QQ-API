.class public Laohc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauow;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Laxvz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Laxvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Laohc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    iput-object p2, p0, Laohc;->a:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Laohc;->a:Laxvz;

    .line 46
    iput-object p3, p0, Laohc;->a:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Laohc;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    .line 52
    iget-object v0, p0, Laohc;->a:Laxvz;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    const-string v0, ""

    .line 58
    const-string v8, ""

    .line 59
    const-string v9, ""

    .line 60
    const-string v0, ""

    .line 62
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-wide v0, v0, Laxvz;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-wide v2, v0, Laxvz;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-wide v4, v0, Laxvz;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v10, v0, Laxvz;->a:Laxsf;

    .line 68
    iget-object v0, p0, Laohc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v0, v3}, Lazcx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 73
    :goto_2
    iget-object v2, p0, Laohc;->a:Laxvz;

    iget-wide v2, v2, Laxvz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 74
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-wide v2, v0, Laxvz;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 75
    invoke-static {}, Laxwa;->a()Laxwa;

    move-result-object v12

    .line 76
    invoke-virtual {v12, v11}, Laxwa;->a(Ljava/lang/String;)Lauik;

    move-result-object v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    iget-object v0, p0, Laohc;->a:Ljava/lang/String;

    iget-object v2, p0, Laohc;->a:Laxvz;

    iget-object v2, v2, Laxvz;->c:Ljava/lang/String;

    iget-object v3, v7, Lauik;->c:Ljava/lang/String;

    iget-object v4, v7, Lauik;->d:Ljava/lang/String;

    iget-object v5, p0, Laohc;->a:Laxvz;

    iget-object v5, v5, Laxvz;->d:Ljava/lang/String;

    iget-object v6, v7, Lauik;->a:Ljava/lang/String;

    iget-object v7, v7, Lauik;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Laxwa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 82
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->c:Ljava/lang/String;

    iget-object v3, p0, Laohc;->a:Laxvz;

    iget-object v3, v3, Laxvz;->d:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, Laxwa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    .line 89
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->d:Ljava/lang/String;

    :goto_4
    move-object v1, v0

    move-object v0, v8

    :goto_5
    move-object v8, v0

    .line 109
    :cond_1
    :goto_6
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 110
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v2, v10, Laxsf;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v10, Laxsf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 116
    :goto_7
    iget-object v2, v10, Laxsf;->c:Ljava/lang/String;

    iput-object v2, p0, Laohc;->a:Ljava/lang/CharSequence;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    iget-object v2, v10, Laxsf;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Laohc;->a:Ljava/lang/CharSequence;

    .line 121
    :cond_2
    invoke-virtual {v10}, Laxsf;->a()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v2, v10, Laxsf;->l:Ljava/lang/String;

    .line 124
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 125
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v4, "  "

    .line 126
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 128
    invoke-static {v1, v8}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    :goto_8
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    iput-object v3, p0, Laohc;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 85
    :cond_5
    iget-object v0, p0, Laohc;->a:Ljava/lang/String;

    iget-object v2, p0, Laohc;->a:Laxvz;

    iget-object v2, v2, Laxvz;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Laohc;->a:Laxvz;

    iget-object v5, v5, Laxvz;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Laxwa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 87
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->c:Ljava/lang/String;

    iget-object v3, p0, Laohc;->a:Laxvz;

    iget-object v3, v3, Laxvz;->d:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, Laxwa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto/16 :goto_3

    .line 90
    :cond_6
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 93
    :cond_7
    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 94
    :cond_8
    iget-object v1, p0, Laohc;->a:Ljava/lang/String;

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_5

    .line 95
    :cond_9
    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    .line 97
    :cond_a
    iget-object v1, p0, Laohc;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v11}, Laxwa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_5

    .line 101
    :cond_b
    if-eqz v0, :cond_c

    .line 102
    :goto_9
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v8, v0

    .line 105
    goto/16 :goto_6

    .line 101
    :cond_c
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v1, v0, Laxvz;->b:Ljava/lang/String;

    goto :goto_9

    .line 131
    :cond_d
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    :cond_e
    move-object v0, v9

    goto/16 :goto_7

    :cond_f
    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laohc;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Laohc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 161
    iget-object v0, p0, Laohc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laohc;->a:Laxvz;

    iget-wide v2, v1, Laxvz;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 162
    iget-object v1, p0, Laohc;->a:Laxvz;

    iget-object v9, v1, Laxvz;->a:Laxsf;

    .line 163
    iget-object v1, v9, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Laxts;

    move-result-object v6

    .line 164
    if-nez v6, :cond_0

    .line 165
    iget-object v0, p0, Laohc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laohc;->a:Laxvz;

    iget-wide v1, v1, Laxvz;->a:J

    iget-object v3, v9, Laxsf;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Laxsf;->b:Ljava/lang/String;

    iget-object v5, v9, Laxsf;->c:Ljava/lang/String;

    iget-wide v6, v9, Laxsf;->a:J

    iget v8, v9, Laxsf;->a:I

    invoke-static/range {v0 .. v8}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    move-result-object v6

    .line 168
    iget-object v0, v9, Laxsf;->j:Ljava/lang/String;

    iput-object v0, v6, Laxts;->c:Ljava/lang/String;

    .line 169
    iget-object v0, v9, Laxsf;->k:Ljava/lang/String;

    iput-object v0, v6, Laxts;->d:Ljava/lang/String;

    .line 170
    iget-object v0, v9, Laxsf;->i:Ljava/lang/String;

    iput-object v0, v6, Laxts;->b:Ljava/lang/String;

    .line 173
    :cond_0
    if-eqz v6, :cond_1

    iget-wide v0, v6, Laxts;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 174
    iget-wide v0, v9, Laxsf;->a:J

    iput-wide v0, v6, Laxts;->c:J

    .line 177
    :cond_1
    const v0, 0x7f0b217f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 178
    iget-object v1, v9, Laxsf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Laosu;->a(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v12

    .line 179
    iget-object v0, p0, Laohc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laohc;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Laohc;->a:Laxvz;

    iget-wide v4, v4, Laxvz;->a:J

    iget-object v7, v9, Laxsf;->e:Ljava/lang/String;

    iget v8, v9, Laxsf;->c:I

    int-to-long v8, v8

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    .line 182
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Laohc;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    const-string v0, ""

    .line 186
    iget-object v1, p0, Laohc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laohc;->a:Laxvz;

    iget-wide v2, v2, Laxvz;->a:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 187
    iget-object v2, p0, Laohc;->a:Laxvz;

    iget-object v2, v2, Laxvz;->a:Laxsf;

    .line 188
    iget-object v3, v2, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Laxts;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    iget-object v0, v3, Laxts;->b:Ljava/lang/String;

    .line 195
    :goto_0
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Laxsf;

    iget-object v0, v0, Laxsf;->i:Ljava/lang/String;

    .line 199
    :cond_0
    return-object v0

    .line 193
    :cond_1
    iget-object v2, v2, Laxsf;->a:Ljava/util/UUID;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Laxsf;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Laohc;->a:Laxvz;

    iget-object v0, v0, Laxvz;->a:Laxsf;

    iget-object v0, v0, Laxsf;->c:Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
