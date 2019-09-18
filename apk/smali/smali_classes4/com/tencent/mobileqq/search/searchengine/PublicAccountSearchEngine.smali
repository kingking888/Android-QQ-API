.class public Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauve;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauve",
        "<",
        "Laupz;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Laupz;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Laupz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Lajxc;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lauvq;

    invoke-direct {v0}, Lauvq;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Ljava/util/Comparator;

    .line 244
    new-instance v0, Lauvr;

    invoke-direct {v0}, Lauvr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 45
    const/16 v0, 0x38

    .line 46
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lajxc;

    .line 47
    iput p2, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:I

    .line 48
    return-void
.end method

.method public static synthetic a(Lauos;Lauos;)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->b(Lauos;Lauos;)I

    move-result v0

    return v0
.end method

.method private static b(Lauos;Lauos;)I
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {p1}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 264
    :cond_0
    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p1}, Lauos;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lauos;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {p0}, Lauos;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lauos;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 269
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lauvs;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Laupz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 64
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lajxc;

    invoke-virtual {v2}, Lajxc;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lajxc;

    invoke-virtual {v2}, Lajxc;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 72
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    const-string v2, "PublicAccountSearchEngine"

    const/4 v3, 0x2

    const-string v4, "all publicAccountInfoList is null or empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 184
    :goto_0
    return-object v2

    .line 78
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    .line 81
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v13, :cond_a

    .line 82
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 83
    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v3, :cond_5

    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 85
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xa5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lbboq;

    .line 86
    if-eqz v3, :cond_6

    move-object v4, v2

    check-cast v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 90
    :cond_6
    check-cast v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 95
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2173223560"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 99
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 101
    :cond_7
    new-instance v4, Laupz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:I

    invoke-direct {v4, v3, v2, v14}, Laupz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;I)V

    .line 102
    move-object/from16 v0, p1

    iget-object v3, v0, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Laupz;->b(Ljava/lang/String;)J

    .line 103
    invoke-virtual {v4}, Laupz;->b()J

    move-result-wide v14

    .line 104
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v14, v16

    if-eqz v3, :cond_9

    .line 105
    invoke-virtual {v4}, Laupz;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laupz;

    .line 106
    if-eqz v3, :cond_8

    .line 107
    invoke-virtual {v3}, Laupz;->b()J

    move-result-wide v14

    invoke-virtual {v4}, Laupz;->b()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-gez v3, :cond_9

    .line 108
    :cond_8
    invoke-virtual {v4}, Laupz;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_9
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    invoke-virtual {v4}, Laupz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 144
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    sget-object v3, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 148
    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 149
    sget-object v4, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->b:Ljava/util/Comparator;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v4, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 154
    const/4 v2, 0x0

    invoke-interface {v4, v2, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupz;

    .line 177
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Laupz;->a(I)V

    goto :goto_3

    .line 180
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 182
    const-string v5, "PublicAccountSearchEngine"

    const/4 v10, 0x4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pubacc search cost:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sub-long v6, v2, v6

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", pure search cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v2, v4

    .line 184
    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lajxc;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lajxc;

    iget-boolean v0, v0, Lajxc;->a:Z

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lauvs;Lauvf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Lauvf",
            "<",
            "Laupz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 189
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine$1;-><init>(Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;Lauvs;Lauvf;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 199
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D1D"

    const-string v5, "0X8005D1D"

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p1, Lauvs;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lajxc;

    invoke-virtual {v0}, Lajxc;->a()V

    .line 230
    return-void
.end method
