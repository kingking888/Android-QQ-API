.class public Laujv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lauow;",
            "Laujw;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lauou;",
            "Laujw;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field protected static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laujv;->a:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laujv;->b:Ljava/util/HashMap;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laujv;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lauou;)I
    .locals 6

    .prologue
    const/16 v5, 0x66

    const/16 v4, 0x65

    const/4 v1, -0x1

    .line 252
    if-nez p0, :cond_0

    move v0, v1

    .line 280
    :goto_0
    return v0

    .line 255
    :cond_0
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 256
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauoi;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauoh;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Laumo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauoj;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lbdvw;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Laogt;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauof;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauqe;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauoo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauok;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    const-class v2, Lauom;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_1
    sget-object v0, Laujv;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 270
    if-nez v0, :cond_2

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_2
    instance-of v2, p0, Lauqe;

    if-eqz v2, :cond_4

    .line 274
    check-cast p0, Lauqe;

    iget v2, p0, Lauqe;->a:I

    if-ne v2, v1, :cond_3

    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 280
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Laujv;->a(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;ZZ)",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laujv;->a(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;ZZZ)",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string v0, "Q.uniteSearch.SearchUtil"

    const/4 v1, 0x2

    const-string v2, "getItemListFromGroupResult  result is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 232
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 107
    instance-of v1, v0, Launt;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Launt;

    .line 109
    iget-wide v6, v0, Launt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 110
    if-nez v1, :cond_2

    .line 111
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    :goto_2
    iget-wide v6, v0, Launt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    sget-object v0, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 129
    const-string v1, ""

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v2, v0, Launt;

    if-eqz v2, :cond_1a

    move-object v2, v0

    .line 133
    check-cast v2, Launt;

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 135
    invoke-virtual {v2}, Launt;->b()Ljava/lang/String;

    move-result-object v4

    .line 137
    :goto_4
    if-eqz p3, :cond_a

    .line 138
    if-eqz p1, :cond_c

    .line 139
    iget-wide v0, v2, Launt;->a:J

    invoke-static {v0, v1}, Lauwk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    iget-wide v0, v2, Launt;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 143
    const/4 v0, 0x0

    move v3, v0

    :goto_5
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 145
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 146
    new-instance v11, Laujw;

    invoke-direct {v11}, Laujw;-><init>()V

    .line 147
    iput-object v4, v11, Laujw;->a:Ljava/lang/String;

    .line 148
    instance-of v1, v0, Laupf;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 149
    check-cast v1, Laupf;

    iget-wide v12, v1, Laupf;->a:J

    .line 150
    iput-wide v12, v11, Laujw;->a:J

    .line 157
    :goto_6
    add-int/lit8 v1, v3, 0x1

    iput v1, v11, Laujw;->a:I

    .line 158
    const/4 v1, 0x0

    iput-boolean v1, v11, Laujw;->a:Z

    .line 159
    const-string v1, ""

    .line 160
    instance-of v12, v0, Launu;

    if-eqz v12, :cond_8

    move-object v1, v0

    .line 161
    check-cast v1, Launu;

    iget-object v1, v1, Launu;->b:Ljava/lang/String;

    .line 165
    :cond_4
    :goto_7
    iput-object v1, v11, Laujw;->b:Ljava/lang/String;

    .line 166
    sget-boolean v1, Laujv;->a:Z

    iput-boolean v1, v11, Laujw;->b:Z

    .line 168
    sget-object v1, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    instance-of v1, v0, Launu;

    if-eqz v1, :cond_5

    .line 171
    check-cast v0, Launu;

    iget-boolean v1, v2, Launt;->c:Z

    iput-boolean v1, v0, Launu;->d:Z

    .line 143
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 151
    :cond_6
    instance-of v1, v0, Launu;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 152
    check-cast v1, Launu;

    invoke-virtual {v1}, Launu;->d()I

    move-result v1

    int-to-long v12, v1

    .line 153
    iput-wide v12, v11, Laujw;->a:J

    goto :goto_6

    .line 155
    :cond_7
    iget-wide v12, v2, Launt;->a:J

    iput-wide v12, v11, Laujw;->a:J

    goto :goto_6

    .line 162
    :cond_8
    instance-of v12, v0, Laupf;

    if-eqz v12, :cond_4

    move-object v1, v0

    .line 163
    check-cast v1, Laupf;

    iget-object v1, v1, Laupf;->d:Ljava/lang/String;

    goto :goto_7

    .line 177
    :cond_9
    sget-boolean v0, Laujv;->a:Z

    sput-boolean v0, Laujv;->b:Z

    .line 178
    iget-wide v0, v2, Launt;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_a
    :goto_8
    invoke-virtual {v2}, Launt;->a()Ljava/util/List;

    move-result-object v11

    .line 188
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 190
    invoke-virtual {v2}, Launt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 191
    :goto_9
    iget-boolean v3, v2, Launt;->b:Z

    .line 192
    iget-object v1, v2, Launt;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    .line 193
    :goto_a
    new-instance v12, Lauod;

    invoke-direct {v12, v2, v0, v3}, Lauod;-><init>(Lauov;ZZ)V

    .line 194
    iget-boolean v0, v2, Launt;->a:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v12, v0}, Lauod;->a(Z)V

    .line 195
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 198
    const/4 v0, 0x0

    move v3, v0

    :goto_c
    if-ge v3, v12, :cond_13

    .line 199
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 200
    instance-of v13, v0, Launu;

    if-eqz v13, :cond_10

    .line 201
    check-cast v0, Launu;

    .line 202
    invoke-static {v0, v12, v3}, Lauwn;->a(Lauow;II)V

    .line 203
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_b
    :goto_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_c

    .line 182
    :cond_c
    iget-wide v0, v2, Launt;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 190
    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    .line 192
    :cond_e
    const/4 v1, 0x0

    goto :goto_a

    .line 194
    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    .line 204
    :cond_10
    instance-of v13, v0, Laupf;

    if-eqz v13, :cond_11

    .line 205
    check-cast v0, Laupf;

    .line 206
    invoke-static {v0, v12, v3}, Lauwn;->a(Lauow;II)V

    .line 207
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 208
    :cond_11
    instance-of v13, v0, Lauqe;

    if-eqz v13, :cond_12

    .line 209
    check-cast v0, Lauqe;

    .line 210
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 211
    :cond_12
    instance-of v13, v0, Lauow;

    if-eqz v13, :cond_b

    .line 212
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 215
    :cond_13
    iget-object v0, v2, Launt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 216
    new-instance v0, Lauoe;

    iget-object v3, v2, Launt;->d:Ljava/lang/String;

    iget-object v11, v2, Launt;->e:Ljava/lang/String;

    iget-wide v12, v2, Launt;->a:J

    invoke-direct {v0, v3, v11, v12, v13}, Lauoe;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    invoke-virtual {v0, v1}, Lauoe;->a(Z)V

    .line 218
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v0, v4

    :goto_e
    move-object v1, v0

    .line 222
    goto/16 :goto_3

    .line 226
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 227
    const-string v2, "all_result"

    const-string v3, "exp_content"

    sget-boolean v0, Laujv;->b:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    :goto_f
    const/4 v4, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    const/4 v10, 0x1

    invoke-static {v8}, Lauwk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const-string v10, ""

    aput-object v10, v7, v8

    const/4 v8, 0x3

    const-string v10, "dynamic_unite_search.1"

    invoke-static {v10, v6}, Lauwk;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v2, v3, v0, v4, v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 228
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 229
    const-string v0, "all_result"

    const-string v2, "load_content"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v9}, Lauwk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "dynamic_unite_search.1"

    invoke-static {v4, v6}, Lauwk;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    :cond_17
    const/4 v0, 0x0

    sput-boolean v0, Laujv;->a:Z

    move-object v0, v5

    .line 232
    goto/16 :goto_0

    .line 227
    :cond_18
    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    move-object v4, v1

    goto/16 :goto_4

    :cond_1a
    move-object v0, v1

    goto :goto_e
.end method

.method public static a([J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 75
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Q.uniteSearch.SearchUtil"

    const/4 v1, 0x2

    const-string v2, "clearCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-object v1, Lajqr;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 59
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 60
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 287
    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 288
    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 289
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    return-object v2
.end method
