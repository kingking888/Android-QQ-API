.class public Lakcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/BusinessGroupWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lauln;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;",
            ">;",
            "Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;I)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[J)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;[BZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/util/List",
            "<",
            "Lauoq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;[BZLjava/util/List;[JLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;[J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lpb/unite/search/DynamicTabSearch$SubHotWord;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauqc;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 206
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 12

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "Q.uniteSearch.UnifySearchObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnifySearchObserver onUpdate type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 167
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    if-eqz p2, :cond_2

    .line 38
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 39
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;

    .line 41
    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lakcp;->a(Ljava/lang/String;Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;I)V

    goto :goto_0

    .line 45
    :cond_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    .line 48
    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lakcp;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_2
    if-eqz p2, :cond_3

    .line 54
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Ljava/util/List;

    .line 58
    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Ljava/util/List;

    .line 59
    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;

    move-object v0, p0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lakcp;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;)V

    goto :goto_0

    .line 63
    :cond_3
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    .line 65
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    .line 66
    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lakcp;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_3
    if-eqz p2, :cond_4

    .line 72
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 75
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Ljava/lang/String;

    .line 76
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, [B

    move-object v4, v0

    check-cast v4, [B

    .line 77
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 78
    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Ljava/util/List;

    .line 79
    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, Ljava/util/List;

    move-object v0, p0

    .line 80
    invoke-virtual/range {v0 .. v7}, Lakcp;->a(Ljava/lang/String;ZLjava/lang/String;[BZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 83
    :cond_4
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 84
    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 86
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Ljava/lang/String;

    .line 87
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    const/4 v4, 0x4

    aget-object v5, p3, v4

    check-cast v5, Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lakcp;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :pswitch_4
    if-eqz p2, :cond_5

    .line 95
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    .line 97
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 98
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Ljava/lang/String;

    .line 99
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, [B

    move-object v4, v0

    check-cast v4, [B

    .line 100
    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 101
    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Ljava/util/List;

    .line 102
    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, [J

    move-object v7, v0

    check-cast v7, [J

    .line 103
    const/4 v0, 0x7

    aget-object v8, p3, v0

    check-cast v8, Ljava/lang/String;

    .line 104
    const/16 v0, 0x8

    aget-object v9, p3, v0

    check-cast v9, Ljava/util/List;

    .line 105
    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 106
    const/16 v0, 0xa

    aget-object v11, p3, v0

    check-cast v11, Ljava/lang/String;

    move-object v0, p0

    .line 107
    invoke-virtual/range {v0 .. v11}, Lakcp;->a(Ljava/lang/String;ZLjava/lang/String;[BZLjava/util/List;[JLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "Q.uniteSearch.UnifySearchObserver"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleTabSearchResult_NOTIFY_TYPE_TAB_SEARCH isEnd = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mask;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 115
    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/String;

    .line 116
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 117
    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Ljava/lang/String;

    .line 118
    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    .line 119
    const/4 v4, 0x4

    aget-object v5, p3, v4

    check-cast v5, Ljava/lang/String;

    .line 120
    const/4 v4, 0x5

    aget-object v4, p3, v4

    check-cast v4, [J

    move-object v6, v4

    check-cast v6, [J

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lakcp;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[J)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "Q.uniteSearch.UnifySearchObserver"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult_NOTIFY_TYPE_TAB_SEARCH error!  mask;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " time="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :pswitch_5
    if-eqz p3, :cond_7

    .line 130
    if-eqz p2, :cond_6

    .line 131
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 132
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    .line 133
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/util/List;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lakcp;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 137
    :cond_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 138
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lakcp;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_7
    const/4 v0, -0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lakcp;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :pswitch_6
    if-eqz p3, :cond_c

    .line 149
    if-eqz p2, :cond_9

    .line 150
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/util/List;

    .line 152
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    .line 153
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lakcp;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, -0x1

    goto :goto_1

    .line 156
    :cond_9
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 157
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    .line 158
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    .line 159
    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    .line 160
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p0, v3, v1, v0}, Lakcp;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x1

    move v3, v0

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    goto :goto_3

    .line 163
    :cond_c
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lakcp;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
