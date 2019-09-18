.class public Lautb;
.super Lalhe;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lautc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ark/ark$Application;J)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lalhe;-><init>(Lcom/tencent/ark/ark$Application;J)V

    .line 43
    return-void
.end method

.method private a(Lcom/tencent/ark/ark$VariantWrapper;I)I
    .locals 2

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return p2

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v0

    .line 149
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v0

    .line 151
    double-to-int p2, v0

    goto :goto_0

    .line 152
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetInt()I

    move-result p2

    goto :goto_0
.end method

.method private a(Lcom/tencent/ark/ark$VariantWrapper;J)J
    .locals 2

    .prologue
    .line 160
    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-wide p2

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v0

    .line 166
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetDouble()D

    move-result-wide v0

    .line 168
    double-to-long p2, v0

    goto :goto_0

    .line 169
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetInt()I

    move-result v0

    .line 171
    int-to-long p2, v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/ark/ark$VariantWrapper;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object p2

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetType()I

    move-result v0

    .line 183
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 186
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/tencent/ark/ark$VariantWrapper;->GetTableAsJsonString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static synthetic a(Lautb;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lautb;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public Destruct()V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0}, Lalhe;->Destruct()V

    .line 77
    return-void
.end method

.method public GetTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "QQSearch"

    return-object v0
.end method

.method public HasMenthod(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 59
    const-string v2, "Report"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const-string v2, "GetContainerInfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "SetTalkBackText"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    const-string v2, "Notify"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public Invoke(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lautb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const-string v1, "Report"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, p2, p3}, Lautb;->a([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "SetTalkBackText"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0, p2, p3}, Lautb;->b([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0

    .line 93
    :cond_3
    const-string v1, "Notify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p0, p2, p3}, Lautb;->c([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lautc;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lautb;->a:Ljava/lang/ref/WeakReference;

    .line 47
    return-void
.end method

.method protected a([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 21

    .prologue
    .line 100
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 101
    if-nez v2, :cond_0

    .line 102
    const/4 v2, 0x0

    .line 140
    :goto_0
    return v2

    .line 104
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 106
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v6

    .line 107
    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 111
    const-wide/16 v14, 0x0

    .line 112
    const-string v12, ""

    .line 113
    const-string v13, ""

    .line 115
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_1
    move-object/from16 v0, p1

    array-length v3, v0

    move/from16 v0, v18

    if-ge v0, v3, :cond_8

    .line 116
    if-nez v18, :cond_1

    .line 117
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v6

    move v3, v9

    move v4, v8

    move-object v10, v7

    move-object v11, v6

    move-wide v6, v14

    move-wide/from16 v8, v16

    .line 115
    :goto_2
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move-wide/from16 v16, v8

    move-wide v14, v6

    move v9, v3

    move v8, v4

    move-object v7, v10

    move-object v6, v11

    goto :goto_1

    .line 118
    :cond_1
    const/4 v3, 0x1

    move/from16 v0, v18

    if-ne v0, v3, :cond_2

    .line 119
    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v7

    move v3, v9

    move v4, v8

    move-object v10, v7

    move-object v11, v6

    move-wide v6, v14

    move-wide/from16 v8, v16

    goto :goto_2

    .line 120
    :cond_2
    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_3

    .line 121
    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lautb;->a(Lcom/tencent/ark/ark$VariantWrapper;I)I

    move-result v8

    move v3, v9

    move v4, v8

    move-object v10, v7

    move-object v11, v6

    move-wide v6, v14

    move-wide/from16 v8, v16

    goto :goto_2

    .line 122
    :cond_3
    const/4 v3, 0x3

    move/from16 v0, v18

    if-ne v0, v3, :cond_4

    .line 123
    const/4 v3, 0x3

    aget-object v3, p1, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lautb;->a(Lcom/tencent/ark/ark$VariantWrapper;I)I

    move-result v9

    move v3, v9

    move v4, v8

    move-object v10, v7

    move-object v11, v6

    move-wide v6, v14

    move-wide/from16 v8, v16

    goto :goto_2

    .line 124
    :cond_4
    const/4 v3, 0x4

    move/from16 v0, v18

    if-ne v0, v3, :cond_5

    .line 125
    const/4 v3, 0x4

    aget-object v3, p1, v3

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v11}, Lautb;->a(Lcom/tencent/ark/ark$VariantWrapper;J)J

    move-result-wide v10

    move v3, v9

    move v4, v8

    move-wide v8, v10

    move-object v10, v7

    move-object v11, v6

    move-wide v6, v14

    goto :goto_2

    .line 126
    :cond_5
    const/4 v3, 0x5

    move/from16 v0, v18

    if-ne v0, v3, :cond_6

    .line 127
    const/4 v3, 0x5

    aget-object v3, p1, v3

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v11}, Lautb;->a(Lcom/tencent/ark/ark$VariantWrapper;J)J

    move-result-wide v10

    move v3, v9

    move v4, v8

    move-wide/from16 v8, v16

    move-wide/from16 v19, v10

    move-object v10, v7

    move-object v11, v6

    move-wide/from16 v6, v19

    goto :goto_2

    .line 128
    :cond_6
    const/4 v3, 0x6

    move/from16 v0, v18

    if-ne v0, v3, :cond_7

    .line 129
    const/4 v3, 0x6

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v12

    move v3, v9

    move v4, v8

    move-object v10, v7

    move-object v11, v6

    move-wide v6, v14

    move-wide/from16 v8, v16

    goto/16 :goto_2

    .line 130
    :cond_7
    const/4 v3, 0x7

    move/from16 v0, v18

    if-ne v0, v3, :cond_9

    .line 131
    const/4 v3, 0x7

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v13

    move v3, v9

    move v4, v8

    move-object v10, v7

    move-object v11, v6

    move-wide v6, v14

    move-wide/from16 v8, v16

    goto/16 :goto_2

    .line 134
    :cond_8
    const-string v3, "CliOper"

    const-string v4, ""

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    move v3, v9

    move v4, v8

    move-object v10, v7

    move-object v11, v6

    move-wide v6, v14

    move-wide/from16 v8, v16

    goto/16 :goto_2
.end method

.method protected b([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 217
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v5

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v0

    .line 219
    aget-object v1, p1, v5

    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v2

    .line 220
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v1

    new-instance v4, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/tencent/mobileqq/search/rich/ArkAppModule$1;-><init>(Lautb;JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 233
    :cond_0
    return v5
.end method

.method protected c([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x1

    .line 238
    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, v2, :cond_0

    aget-object v0, p1, v7

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    aget-object v0, p1, v7

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v4

    .line 242
    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lautb;->a(Lcom/tencent/ark/ark$VariantWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetView()J

    move-result-wide v2

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/search/rich/ArkAppModule$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/search/rich/ArkAppModule$2;-><init>(Lautb;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 257
    :cond_0
    return v7
.end method
