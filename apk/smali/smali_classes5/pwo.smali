.class public Lpwo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-wide v0

    .line 98
    :cond_1
    invoke-static {v2, v3, v3}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 101
    const-string v3, "event_simple_p_info_f_num2"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    if-nez p0, :cond_0

    .line 203
    const-string v0, ""

    .line 204
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-static {v0}, Lpwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwo;->h:Ljava/util/ArrayList;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpwo;->a:J

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v1, "p_time_stamp"

    invoke-direct {p0, v1}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lpwo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "p_flag"

    invoke-direct {p0, v1}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-direct {p0, v3}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "p_sp_care"

    iget-object v3, p0, Lpwo;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v0}, Lpwo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 160
    const-string v1, "p_common_g"

    iget-object v3, p0, Lpwo;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v0}, Lpwo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 161
    const-string v1, "p_common_d"

    iget-object v3, p0, Lpwo;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v0}, Lpwo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 162
    const-string v1, "p_top_q"

    iget-object v3, p0, Lpwo;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v0}, Lpwo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 163
    const-string v1, "p_top_g"

    iget-object v3, p0, Lpwo;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v0}, Lpwo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 164
    const-string v1, "p_top_d"

    iget-object v3, p0, Lpwo;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v3, v0}, Lpwo;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V

    .line 165
    iget-object v1, p0, Lpwo;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget v0, p0, Lpwo;->a:I

    int-to-long v0, v0

    invoke-direct {p0}, Lpwo;->a()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Lpwm;->a()Lpwm;

    move-result-object v0

    iget-boolean v0, v0, Lpwm;->a:Z

    if-eqz v0, :cond_3

    .line 173
    :cond_0
    iget-object v0, p0, Lpwo;->a:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lpwo;->a(Ljava/util/HashMap;)V

    .line 174
    iget-object v0, p0, Lpwo;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 175
    const/16 v5, 0x8

    move v3, v2

    .line 178
    :goto_0
    if-ge v3, v4, :cond_2

    .line 179
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string v0, "p_time_stamp"

    invoke-direct {p0, v0}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lpwo;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 182
    :goto_1
    if-ge v1, v5, :cond_1

    add-int v0, v3, v1

    if-ge v0, v4, :cond_1

    .line 183
    add-int v0, v1, v3

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "p_f_r"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lpwo;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 186
    :cond_1
    iget-object v0, p0, Lpwo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int v0, v3, v1

    move v3, v0

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    iget v0, p0, Lpwo;->a:I

    invoke-direct {p0, v0}, Lpwo;->a(I)V

    .line 191
    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {v0, v4, v4}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 113
    const-string v1, "event_simple_p_info_f_num2"

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-static {v0, v4}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 119
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 149
    :cond_0
    return-void

    .line 123
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 126
    if-le v0, v10, :cond_2

    .line 127
    invoke-interface {p2, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 129
    invoke-direct {p0, v0}, Lpwo;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0, p2}, Lpwo;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 140
    :goto_1
    if-ge v3, v5, :cond_0

    move v1, v2

    .line 142
    :goto_2
    if-ge v1, v10, :cond_4

    add-int v0, v3, v1

    if-ge v0, v5, :cond_4

    .line 143
    add-int v6, v1, v3

    .line 144
    if-nez v6, :cond_3

    move-object v0, p1

    .line 145
    :goto_3
    invoke-direct {p0, v0}, Lpwo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 144
    :cond_3
    const-string v0, "%s%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 147
    :cond_4
    add-int v0, v3, v1

    move v3, v0

    .line 148
    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x3a

    const/4 v3, 0x0

    .line 232
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v2

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    const/16 v7, 0x8

    if-lt v2, v7, :cond_2

    .line 242
    iget-object v2, p0, Lpwo;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v3

    .line 248
    :goto_2
    invoke-static {v1}, Lpwo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v7, 0x5e

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    add-int/lit8 v1, v4, 0x1

    move-object v4, v2

    move v2, v1

    .line 250
    goto :goto_1

    .line 251
    :cond_0
    iget-object v0, p0, Lpwo;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    return-void

    :cond_2
    move v9, v2

    move-object v2, v4

    move v4, v9

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 208
    const-string v0, ""

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwo;->a:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwo;->b:Ljava/util/ArrayList;

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwo;->c:Ljava/util/ArrayList;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwo;->d:Ljava/util/ArrayList;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwo;->e:Ljava/util/ArrayList;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwo;->f:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpwo;->a:Ljava/util/HashMap;

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpwo;->g:Ljava/util/ArrayList;

    .line 272
    iget-object v0, p0, Lpwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwo;->a:Ljava/lang/String;

    .line 273
    return-void
.end method

.method private b(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x0

    .line 195
    iget-object v0, p0, Lpwo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 196
    iget-object v0, p0, Lpwo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 197
    invoke-static {v9}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lpwo;->a:Ljava/lang/String;

    const-string v2, "event_simple_p_info"

    const/4 v3, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lpwo;->a:Ljava/util/ArrayList;

    .line 277
    iput-object v0, p0, Lpwo;->b:Ljava/util/ArrayList;

    .line 278
    iput-object v0, p0, Lpwo;->c:Ljava/util/ArrayList;

    .line 280
    iput-object v0, p0, Lpwo;->d:Ljava/util/ArrayList;

    .line 281
    iput-object v0, p0, Lpwo;->e:Ljava/util/ArrayList;

    .line 282
    iput-object v0, p0, Lpwo;->f:Ljava/util/ArrayList;

    .line 284
    iput-object v0, p0, Lpwo;->a:Ljava/util/HashMap;

    .line 285
    iput-object v0, p0, Lpwo;->g:Ljava/util/ArrayList;

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lpwo;->a:I

    .line 287
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lpwo;->b()V

    .line 293
    invoke-direct {p0}, Lpwo;->i()V

    .line 294
    invoke-direct {p0}, Lpwo;->f()V

    .line 295
    invoke-direct {p0}, Lpwo;->e()V

    .line 296
    invoke-direct {p0}, Lpwo;->a()V

    .line 297
    invoke-direct {p0}, Lpwo;->c()V

    .line 298
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Lpwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 305
    if-nez v0, :cond_1

    .line 336
    :cond_0
    return-void

    .line 307
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 314
    if-eqz v0, :cond_2

    .line 317
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-static {v2, v0}, Lahix;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v2

    invoke-virtual {v2, v0}, Lahix;->a(Ljava/lang/String;)Lahiq;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_2

    .line 322
    iget v2, v0, Lahiq;->f:I

    and-int/lit16 v2, v2, 0xf0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 325
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 326
    iget-object v2, p0, Lpwo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_4

    .line 328
    iget-object v2, p0, Lpwo;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_4
    invoke-virtual {v0}, Lahiq;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 330
    iget-object v2, p0, Lpwo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lpwo;->g()V

    .line 341
    invoke-direct {p0}, Lpwo;->h()V

    .line 343
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lpwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 349
    if-nez v0, :cond_1

    .line 368
    :cond_0
    return-void

    .line 353
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/List;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 359
    if-eqz v1, :cond_2

    .line 362
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_2

    .line 364
    iget-object v3, p0, Lpwo;->b:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lpwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 374
    if-nez v0, :cond_1

    .line 390
    :cond_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 379
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 383
    if-eqz v0, :cond_2

    .line 385
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 386
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    if-eqz v2, :cond_2

    .line 387
    iget-object v2, p0, Lpwo;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 396
    iget-object v0, p0, Lpwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 397
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lajrp;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 406
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    const/4 v1, 0x0

    .line 410
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 412
    if-eqz v1, :cond_2

    .line 414
    check-cast v1, Lcom/tencent/mobileqq/data/Groups;

    .line 417
    iget v3, v1, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 418
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 421
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int v4, v2, v3

    .line 424
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 428
    if-eqz v2, :cond_3

    move-object v3, v2

    .line 431
    check-cast v3, Lcom/tencent/mobileqq/data/Friends;

    .line 433
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v2, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_3

    .line 437
    iget-object v2, p0, Lpwo;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 444
    :cond_4
    iget-object v2, p0, Lpwo;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 447
    goto :goto_1

    .line 448
    :cond_5
    iput v2, p0, Lpwo;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Lpwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    invoke-direct {p0}, Lpwo;->d()V

    .line 79
    iget-object v0, p0, Lpwo;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lpwo;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 81
    invoke-direct {p0, v0}, Lpwo;->b(I)V

    .line 83
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 89
    :cond_1
    iput-object v4, p0, Lpwo;->h:Ljava/util/ArrayList;

    .line 90
    iput-object v4, p0, Lpwo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    iput-object v4, p0, Lpwo;->a:Ljava/lang/String;

    goto :goto_0
.end method
