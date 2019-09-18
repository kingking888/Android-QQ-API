.class public abstract Lauvd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public final a:Lauve;

.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic b:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lauve;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lauvd;->b:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lauvd;->a:Lauve;

    .line 90
    iput-object p3, p0, Lauvd;->a:Ljava/lang/String;

    .line 91
    iput p4, p0, Lauvd;->b:I

    .line 92
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;Ljava/lang/String;)Lauov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation
.end method

.method public a(Lauvs;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    iget-object v4, p1, Lauvs;->a:Landroid/os/Bundle;

    if-nez v4, :cond_0

    .line 107
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p1, Lauvs;->a:Landroid/os/Bundle;

    .line 109
    :cond_0
    iget-object v4, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v5, "searchRequestFromHome"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v5, p0, Lauvd;->a:Lauve;

    invoke-interface {v5, p1}, Lauve;->a(Lauvs;)Ljava/util/List;

    move-result-object v5

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 113
    sub-long v2, v6, v2

    iput-wide v2, p0, Lauvd;->a:J

    .line 114
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 115
    iget-object v2, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v2}, Lauvd;->a(Ljava/util/List;Ljava/lang/String;)Lauov;

    move-result-object v2

    .line 117
    instance-of v3, v2, Lauog;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 119
    iget-object v3, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v6, "hasLocalPeopleOrTroop"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    :cond_1
    if-eqz v2, :cond_3

    .line 123
    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Lauov;->a()I

    move-result v6

    if-le v3, v6, :cond_2

    move v0, v1

    .line 124
    :cond_2
    instance-of v3, v2, Lbdvw;

    if-eqz v3, :cond_8

    .line 142
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lauvd;->b(Ljava/util/List;Ljava/lang/String;)Lauov;

    move-result-object v0

    .line 146
    instance-of v2, v0, Lauog;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 148
    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "hasLocalPeopleOrTroop"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    :cond_4
    if-eqz v0, :cond_5

    .line 151
    new-instance v2, Lauod;

    invoke-direct {v2, v0}, Lauod;-><init>(Lauov;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_5
    iget-object v0, p1, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v0}, Lauvd;->c(Ljava/util/List;Ljava/lang/String;)Lauov;

    move-result-object v0

    .line 156
    instance-of v2, v0, Lauoi;

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 158
    iget-object v2, p1, Lauvs;->a:Landroid/os/Bundle;

    const-string v3, "hasLocalPeopleOrTroop"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    :cond_6
    if-eqz v0, :cond_7

    .line 161
    new-instance v1, Lauod;

    invoke-direct {v1, v0}, Lauod;-><init>(Lauov;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lauvd;->a:I

    .line 170
    :goto_1
    return-object v4

    .line 126
    :cond_8
    instance-of v3, v2, Laogt;

    if-eqz v3, :cond_9

    .line 127
    new-instance v3, Lauod;

    const-string v6, "\u6211\u7684\u6587\u4ef6"

    invoke-direct {v3, v2, v6, v0}, Lauod;-><init>(Lauov;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_9
    iget-object v3, p0, Lauvd;->b:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lazmb;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    if-ne v3, v1, :cond_a

    .line 129
    new-instance v3, Lauod;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lauov;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lauvd;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6, v0}, Lauod;-><init>(Lauov;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 130
    :cond_a
    instance-of v3, v2, Lauoo;

    if-eqz v3, :cond_b

    .line 131
    new-instance v0, Lauod;

    const-string v3, "\u5173\u6ce8\u7684\u516c\u4f17\u53f7"

    invoke-direct {v0, v2, v3, v1}, Lauod;-><init>(Lauov;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 132
    :cond_b
    instance-of v3, v2, Lauok;

    if-eqz v3, :cond_c

    .line 133
    new-instance v3, Lauod;

    invoke-interface {v2}, Lauov;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v2, v6, v0}, Lauod;-><init>(Lauov;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 135
    :cond_c
    instance-of v3, v2, Laumo;

    if-eqz v3, :cond_d

    .line 136
    new-instance v3, Lauod;

    const-string v6, "\u804a\u5929\u8bb0\u5f55"

    invoke-direct {v3, v2, v6, v0}, Lauod;-><init>(Lauov;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 138
    :cond_d
    new-instance v0, Lauod;

    invoke-direct {v0, v2}, Lauod;-><init>(Lauov;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 167
    :cond_e
    iput v0, p0, Lauvd;->a:I

    goto/16 :goto_1
.end method

.method protected b(Ljava/util/List;Ljava/lang/String;)Lauov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/util/List;Ljava/lang/String;)Lauov;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lauov;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method
