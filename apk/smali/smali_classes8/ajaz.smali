.class public Lajaz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field private a:Lajay;

.field b:I

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 935
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lajaz;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lajay;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajaz;->d:Ljava/util/Map;

    .line 938
    iput v1, p0, Lajaz;->a:I

    iput v1, p0, Lajaz;->b:I

    .line 939
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajaz;->b:Ljava/util/Map;

    .line 1242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lajaz;->c:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lajaz;->a:Lajay;

    .line 58
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lajbb;
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 825
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    .line 875
    :goto_0
    return-object v0

    .line 826
    :cond_1
    iget-object v0, p0, Lajaz;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajaz;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 827
    :goto_1
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 828
    invoke-virtual {v0, p1, p2}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 829
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v3

    .line 830
    goto :goto_0

    :cond_2
    move v1, v2

    .line 826
    goto :goto_1

    .line 833
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_4

    move-object v0, v3

    goto :goto_0

    .line 835
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_b

    .line 838
    :goto_2
    new-instance v1, Lajbb;

    invoke-direct {v1, p0}, Lajbb;-><init>(Lajaz;)V

    .line 839
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 840
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lajbb;->b:I

    .line 841
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lajbb;->a:I

    .line 842
    invoke-virtual {v0, p2}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v4

    .line 843
    if-nez v4, :cond_5

    move-object v0, v3

    .line 844
    goto :goto_0

    .line 846
    :cond_5
    iget v5, v1, Lajbb;->b:I

    if-ne v5, v6, :cond_6

    iget-boolean v5, v4, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->hasPet:Z

    if-nez v5, :cond_6

    .line 847
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->appearAction:Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v4}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloBaseInfo;)V

    move-object v0, v3

    .line 849
    goto :goto_0

    .line 851
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 852
    const-string v0, "cmshow_scripted_SpriteRscBuilder"

    const/4 v4, 0x2

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[hasAppearAction] index:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ",id:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v1, Lajbb;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ",standType:"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v1, Lajbb;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 854
    :cond_7
    iget v0, v1, Lajbb;->a:I

    if-gtz v0, :cond_8

    .line 855
    const-string v0, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "appearAction not correct,actionId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lajbb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v3

    .line 856
    goto/16 :goto_0

    .line 858
    :cond_8
    iget v0, v1, Lajbb;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 860
    const-string v0, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x2

    const-string v4, "hasAppearAction isActionResDone is false."

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 863
    iget v1, v1, Lajbb;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 864
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v1

    .line 865
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v0

    .line 866
    invoke-static {p1, v0, v1}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 867
    goto/16 :goto_0

    .line 869
    :cond_a
    add-int/lit8 v0, v2, 0x1

    .line 870
    iget-object v2, p0, Lajaz;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 871
    goto/16 :goto_0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const-string v2, "hasAppearAction error:"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 875
    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_2
.end method

.method private a(Lajbb;)Lajbf;
    .locals 6

    .prologue
    const-wide/32 v4, 0xf4240

    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 805
    new-instance v0, Lajbf;

    invoke-direct {v0}, Lajbf;-><init>()V

    .line 806
    if-nez p1, :cond_1

    .line 807
    iput v2, v0, Lajbf;->f:I

    .line 808
    const/4 v1, 0x2

    iput v1, v0, Lajbf;->k:I

    .line 809
    iput v3, v0, Lajbf;->g:I

    .line 810
    iput-wide v4, v0, Lajbf;->a:J

    .line 821
    :cond_0
    :goto_0
    return-object v0

    .line 812
    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lajbf;->a:I

    .line 813
    iget v1, p1, Lajbb;->a:I

    iput v1, v0, Lajbf;->f:I

    .line 814
    const/16 v1, 0xc

    iput v1, v0, Lajbf;->k:I

    .line 815
    iput v3, v0, Lajbf;->g:I

    .line 816
    iput-wide v4, v0, Lajbf;->a:J

    .line 817
    iget v1, p1, Lajbb;->b:I

    if-ne v1, v2, :cond_0

    .line 818
    const/4 v1, 0x7

    iput v1, v0, Lajbf;->c:I

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 1300
    iget-object v0, p0, Lajaz;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    const/4 v0, 0x0

    .line 1318
    :goto_0
    return-object v0

    .line 1303
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1304
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1305
    invoke-virtual {v0, p1}, Laioa;->a(I)I

    move-result v0

    .line 1306
    if-eq v0, v3, :cond_4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1308
    const-string v2, "ApolloPet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download random pet action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1310
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 1311
    iput v0, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 1312
    const/4 v0, 0x5

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v0

    .line 1313
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v2

    .line 1314
    iget-object v3, p0, Lajaz;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1315
    :cond_4
    if-eq v0, v3, :cond_3

    .line 1316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/action/action"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1096
    if-nez p0, :cond_0

    .line 1097
    const-string v0, ""

    .line 1107
    :goto_0
    return-object v0

    .line 1099
    :cond_0
    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1100
    invoke-virtual {v0, p1}, Laioa;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1103
    invoke-static {p2, v1, v0, v7, p3}, Lajbg;->a(IZZIZ)I

    move-result v2

    .line 1104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1105
    const-string v3, "cmshow_scripted_SpriteRscBuilder"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "getNicknamePath uin:"

    aput-object v6, v4, v5

    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, ", isMe:"

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    const-string v5, ",isAvip:"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x6

    const-string v1, ",isRight:"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    const-string v1, ",bubbleId:"

    aput-object v1, v4, v0

    const/16 v0, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1107
    :cond_1
    invoke-static {p0, p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, v2, v0}, Lajfd;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1111
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const-string v0, ""

    .line 1118
    :goto_0
    return-object v0

    .line 1114
    :cond_0
    const/high16 v0, 0x43500000    # 208.0f

    invoke-static {v0, p0, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FLjava/lang/String;I)I

    move-result v0

    .line 1115
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1116
    const-string v0, ""

    goto :goto_0

    .line 1118
    :cond_1
    invoke-static {p1, v0, p2}, Lajfd;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    const-string v0, ""

    .line 1128
    :goto_0
    return-object v0

    .line 1125
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    const-string v0, ""

    goto :goto_0

    .line 1128
    :cond_1
    invoke-static {p1, p2, p3}, Lajfd;->a(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 1276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "def/role/0/Bubble/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1278
    if-nez p0, :cond_0

    .line 1279
    const/4 v0, 0x0

    .line 1296
    :goto_0
    return-object v0

    .line 1281
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1283
    :goto_1
    if-ge v0, v3, :cond_1

    .line 1284
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1285
    const-string v5, "roleId"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1286
    if-eq v5, v7, :cond_3

    if-ne v5, p1, :cond_3

    .line 1287
    if-eqz p2, :cond_2

    const-string v0, "namePlateIdRight"

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    :cond_1
    const-string v0, "/dress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1296
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1287
    :cond_2
    :try_start_1
    const-string v0, "namePlateIdLeft"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1283
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    const-string v2, "ApolloPet"

    const/4 v3, 0x1

    const-string v4, "getPetNamePlate error:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private a(ZLjava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 451
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 485
    :goto_0
    return-object v0

    .line 455
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 456
    const-string v4, "action"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 459
    if-eqz p1, :cond_4

    .line 460
    const-string v4, "actionId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    const-string v5, "actionPlatform"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v6, v0

    move-object v0, v4

    move v4, v6

    .line 467
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 468
    if-nez p1, :cond_1

    move v2, v1

    .line 469
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 470
    invoke-static {p3, v2, v5, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(IZIZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    if-eqz v4, :cond_2

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "action"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 461
    goto :goto_1

    .line 464
    :cond_4
    const-string v4, "actionPeerId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 465
    const-string v5, "actionPeerPlatform"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    move v6, v0

    move-object v0, v4

    move v4, v6

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string v0, "cmshow_scripted_SpriteRscBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[random] the json is not right,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v3

    .line 485
    goto/16 :goto_0
.end method

.method private a(Lajbf;)Lorg/json/JSONArray;
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 154
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 186
    :goto_0
    return-object v0

    .line 157
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 159
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 162
    iget-object v1, p1, Lajbf;->a:Ljava/lang/String;

    iget-object v2, p0, Lajaz;->a:Lajay;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lajaz;->a(Ljava/lang/String;Lajay;Lajbf;ZZ)Lorg/json/JSONObject;

    move-result-object v10

    .line 163
    iget-object v0, p0, Lajaz;->a:Lajay;

    iget v0, v0, Lajay;->a:I

    if-eqz v0, :cond_2

    iget v0, p1, Lajbf;->e:I

    if-ne v0, v12, :cond_8

    .line 165
    :cond_2
    iget-object v1, p1, Lajbf;->b:Ljava/lang/String;

    iget-object v2, p0, Lajaz;->a:Lajay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lajaz;->a(Ljava/lang/String;Lajay;Lajbf;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    :goto_1
    if-eqz v10, :cond_3

    .line 168
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    iget-object v1, p1, Lajbf;->a:Ljava/lang/String;

    iget-object v2, p0, Lajaz;->a:Lajay;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    const-string v2, "pet"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_3
    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 174
    iget-object v1, p1, Lajbf;->b:Ljava/lang/String;

    iget-object v2, p0, Lajaz;->a:Lajay;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_4

    const-string v2, "pet"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "[getBasicActionJs], cost:"

    aput-object v4, v3, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    move-object v0, v6

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x1

    const-string v3, "[getBasicActionJs],"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "[getBasicActionJs], cost:"

    aput-object v4, v3, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v7

    .line 186
    goto/16 :goto_0

    .line 181
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "[getBasicActionJs], cost:"

    aput-object v5, v4, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v12

    invoke-static {v1, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 185
    :cond_7
    throw v0

    :cond_8
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 14

    .prologue
    .line 661
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 662
    :cond_0
    const/4 v0, 0x0

    .line 748
    :goto_0
    return-object v0

    .line 664
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    const-string v0, "cmshow_scripted_SpriteRscBuilder"

    const/4 v1, 0x2

    const-string v2, "[getActionJson]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 669
    const-string v0, "actionList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 671
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v3

    .line 672
    goto :goto_0

    .line 674
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 675
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ReqAction,"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 677
    :cond_5
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_d

    .line 680
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 681
    if-nez v1, :cond_6

    move v1, v2

    .line 679
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v1

    goto :goto_1

    .line 684
    :cond_6
    const-string v4, "actionId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 685
    const-string v4, "perNum"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 687
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v5, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "ReqAction,actId:"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ",perNum:"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 690
    :cond_7
    const/4 v1, -0x1

    if-ne v1, v4, :cond_8

    .line 691
    invoke-virtual {v0, v8}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v1

    .line 692
    if-nez v1, :cond_f

    .line 701
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ReqAction,[getActionsPath], warning: data is null. call checkApolloPanelJsonVer, id:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    if-nez v2, :cond_c

    .line 703
    const/4 v1, 0x1

    invoke-static {p0, v1}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 704
    const/4 v1, 0x1

    goto :goto_2

    .line 709
    :cond_8
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 710
    iput v8, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 711
    iput v4, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    move-object v5, v1

    .line 714
    :goto_3
    iget v1, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v9

    .line 715
    const/16 v1, 0x99

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 716
    const/4 v4, 0x0

    .line 717
    if-nez v9, :cond_e

    .line 718
    const/4 v4, 0x4

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v4, v10}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;ILajjo;)Z

    move-result v1

    .line 720
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 721
    const-string v4, "cmshow_scripted_SpriteRscBuilder"

    const/4 v10, 0x2

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "ReqAction,isActionDone:"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string v13, ",ret:"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 723
    :cond_9
    if-nez v9, :cond_a

    if-eqz v1, :cond_c

    .line 724
    :cond_a
    const/4 v1, 0x1

    .line 725
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 726
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v8, v9, v10}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v9

    .line 730
    const-string v10, "actionId"

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 731
    const-string v10, "actionPath"

    const/4 v11, 0x0

    aget-object v9, v9, v11

    const/4 v11, 0x3

    invoke-static {v9, v11}, Lajfd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_b

    .line 733
    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v8, v5, v9}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v1

    .line 736
    const-string v5, "peerPath"

    const/4 v9, 0x0

    aget-object v1, v1, v9

    const/4 v9, 0x3

    invoke-static {v1, v9}, Lajfd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    :cond_b
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 740
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "ReqAction,put into array, id:"

    aput-object v10, v5, v9

    const/4 v9, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    move v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    .line 744
    goto/16 :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 748
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move v1, v4

    goto/16 :goto_4

    :cond_f
    move-object v5, v1

    goto/16 :goto_3
.end method

.method private a(II)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/high16 v10, 0x43b80000    # 368.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 259
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 260
    new-instance v0, Lajbf;

    invoke-direct {v0}, Lajbf;-><init>()V

    .line 261
    iput p1, v0, Lajbf;->f:I

    .line 262
    iput p2, v0, Lajbf;->d:I

    .line 263
    iget-object v3, p0, Lajaz;->a:Lajay;

    iget v3, v3, Lajay;->a:I

    iput v3, v0, Lajbf;->h:I

    .line 264
    const/4 v3, 0x1

    iput v3, v0, Lajbf;->c:I

    .line 265
    invoke-virtual {p0, v0}, Lajaz;->a(Lajbf;)Z

    move-result v0

    .line 266
    if-nez v0, :cond_0

    move-object v0, v1

    .line 292
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v3, 0x9b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 270
    invoke-virtual {v0, p1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 271
    if-nez v0, :cond_1

    move-object v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_1
    const-string v3, "actionId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const/4 v3, 0x1

    iget-object v4, p0, Lajaz;->a:Lajay;

    invoke-virtual {v4}, Lajay;->a()Z

    move-result v4

    invoke-static {p1, p2, v3, v4}, Lajfd;->a(IIZZ)[Ljava/lang/String;

    move-result-object v3

    .line 277
    const-string v4, "action"

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-ne v3, v8, :cond_2

    .line 279
    const/4 v3, 0x0

    iget-object v4, p0, Lajaz;->a:Lajay;

    invoke-virtual {v4}, Lajay;->a()Z

    move-result v4

    invoke-static {p1, p2, v3, v4}, Lajfd;->a(IIZZ)[Ljava/lang/String;

    move-result-object v3

    .line 280
    const-string v4, "actionPeer"

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_2
    iget-object v3, p0, Lajaz;->a:Lajay;

    iget v3, v3, Lajay;->a:I

    if-nez v3, :cond_3

    .line 283
    const-string v3, "actionDis"

    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionMoveDis:F

    invoke-static {}, Lazdf;->j()J

    move-result-wide v6

    long-to-float v5, v6

    mul-float/2addr v4, v5

    div-float/2addr v4, v9

    div-float/2addr v4, v10

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 284
    const-string v3, "actionPeerDis"

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->peerMoveDis:F

    invoke-static {}, Lazdf;->j()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v9

    div-float/2addr v0, v10

    float-to-double v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_1
    move-object v0, v2

    .line 288
    goto :goto_0

    .line 286
    :cond_3
    const-string v3, "posType"

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->playArea:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const-string v3, "[getWhiteFaceSingleAction],"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 292
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lajay;Lajbf;ZZ)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 389
    :try_start_0
    invoke-static {p1, p3, p2, p4}, Lajbg;->a(Ljava/lang/String;Lajbf;Lajay;Z)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lajaz;->b(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 390
    invoke-virtual {p0, p3}, Lajaz;->a(Lajbf;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 446
    :goto_0
    return-object v0

    .line 393
    :cond_0
    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    .line 394
    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v4, v0, v2}, Lajfd;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Z)[Ljava/lang/Object;

    move-result-object v0

    .line 395
    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 396
    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)[Ljava/lang/Object;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    .line 398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :cond_2
    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 401
    if-eqz p3, :cond_9

    .line 402
    const-string v5, "isMaster"

    if-eqz p4, :cond_6

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    if-eqz p4, :cond_3

    .line 404
    iget-object v3, p3, Lajbf;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 405
    iget-object v3, p3, Lajbf;->c:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lajbg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 406
    const-string/jumbo v5, "text"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    iget-boolean v3, p3, Lajbf;->b:Z

    if-nez v3, :cond_7

    .line 408
    const-string v3, "bubbleType"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    const-string v3, "bubble"

    iget-object v5, p3, Lajbf;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-static {v6, p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v0, v6}, Lajaz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    :cond_3
    :goto_2
    iget v3, p3, Lajbf;->k:I

    .line 418
    iget v5, p3, Lajbf;->f:I

    if-ltz v2, :cond_4

    move v0, v2

    :cond_4
    invoke-static {v3, v5, v0, p4, v4}, Lajfd;->a(IIIZI)[Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    .line 422
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 402
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 411
    :cond_7
    const-string v3, "bubbleType"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 446
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 424
    :cond_8
    :try_start_1
    iget v2, p3, Lajbf;->e:I

    if-nez v2, :cond_a

    iget v2, p2, Lajay;->a:I

    if-nez v2, :cond_a

    if-nez p4, :cond_a

    if-nez p5, :cond_a

    :cond_9
    :goto_3
    move-object v0, v1

    .line 441
    goto/16 :goto_0

    .line 429
    :cond_a
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 430
    const/16 v2, 0x8

    iget v3, p3, Lajbf;->c:I

    if-ne v2, v3, :cond_b

    iget-object v2, p3, Lajbf;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 432
    iget-object v2, p3, Lajbf;->d:Ljava/lang/String;

    iget v3, p3, Lajbf;->f:I

    invoke-direct {p0, p4, v2, v3}, Lajaz;->a(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_b
    const-string v2, "action"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[ILajic;)V
    .locals 11

    .prologue
    .line 1029
    if-nez p3, :cond_1

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    const/4 v1, 0x0

    .line 1033
    if-nez p2, :cond_2

    .line 1034
    const-string v0, "cmshow_scripted_SpriteRscBuilder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "role id is 0, uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    const/4 v0, 0x1

    .line 1045
    :goto_1
    if-eqz v0, :cond_4

    .line 1046
    const-wide/16 v0, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lajhx;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lajic;)V

    goto :goto_0

    .line 1037
    :cond_2
    const/4 v0, 0x0

    :goto_2
    array-length v2, p3

    if-ge v0, v2, :cond_5

    .line 1038
    aget v2, p3, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1039
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dress rsc NOT exist, id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v0, p3, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    const/4 v0, 0x1

    .line 1041
    goto :goto_1

    .line 1037
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1047
    :cond_4
    if-eqz p4, :cond_0

    .line 1048
    const-wide/16 v2, -0x1

    const-string v6, ""

    const-string v7, ""

    const/16 v10, 0xa

    move-object v1, p4

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v1 .. v10}, Lajic;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajda;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1087
    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1088
    :goto_0
    if-eqz v0, :cond_2

    .line 1089
    invoke-static {p0, p1, p2}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajda;)V

    .line 1093
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1087
    goto :goto_0

    .line 1090
    :cond_2
    if-eqz p2, :cond_0

    .line 1091
    invoke-interface {p2, v1, v2}, Lajda;->a(ZI)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1014
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    invoke-static {}, Laioa;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_1

    .line 1017
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1018
    if-eqz v0, :cond_1

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x2

    const-string v3, "[clearAction] clear action success "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1026
    :cond_1
    return-void
.end method

.method private b(Lajbf;)Lorg/json/JSONArray;
    .locals 13

    .prologue
    .line 190
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 195
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 196
    iget-object v7, p1, Lajbf;->a:Ljava/util/ArrayList;

    .line 197
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 198
    const/4 v3, -0x1

    .line 200
    const/4 v2, 0x0

    .line 202
    const/4 v1, 0x0

    move v5, v1

    move v6, v3

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 203
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 204
    const/4 v1, -0x1

    if-eq v1, v6, :cond_2

    .line 205
    invoke-virtual {v0, v6}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ApolloActionData;->isHasPostAction()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v6, v3, :cond_2

    .line 207
    const/4 v1, 0x2

    invoke-direct {p0, v6, v1}, Lajaz;->a(II)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    :cond_2
    invoke-virtual {v0, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    if-eq v3, v6, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ApolloActionData;->isHasPreAction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 216
    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lajaz;->a(II)Lorg/json/JSONObject;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lajaz;->a(II)Lorg/json/JSONObject;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    move v1, v2

    move v2, v3

    .line 202
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v6, v2

    move v2, v1

    goto :goto_1

    .line 228
    :cond_5
    const/4 v2, -0x1

    .line 229
    const/4 v1, 0x1

    .line 230
    const-string v6, "cmshow_scripted_SpriteRscBuilder"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[insertPrePost], action NOT exist locally, id:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_1
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x1

    const-string v3, "[getWhiteFaceActions],"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 251
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[getWhiteFaceActions], cost:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 254
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 233
    :cond_7
    const/4 v1, -0x1

    if-eq v1, v6, :cond_8

    .line 234
    :try_start_2
    invoke-virtual {v0, v6}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloActionData;->isHasPostAction()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0}, Lajaz;->a(II)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    :cond_8
    if-eqz v2, :cond_9

    .line 243
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 251
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getWhiteFaceActions], cost:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    move-object v0, v4

    .line 245
    goto/16 :goto_0

    .line 249
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 251
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[getWhiteFaceActions], cost:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 253
    :cond_b
    throw v0
.end method

.method private b(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 332
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 333
    const-string/jumbo v0, "uin"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Z

    .line 337
    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)[Ljava/lang/Object;

    move-result-object v3

    .line 338
    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    .line 339
    :cond_0
    const/16 v0, 0x12d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "roleInfos is null"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lajbg;->a(I[Ljava/lang/Object;)V

    move-object v0, v2

    .line 384
    :goto_0
    return-object v0

    .line 342
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 343
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    .line 344
    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_3

    .line 345
    :cond_2
    const/16 v0, 0x12d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "dressInfo is null"

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lajbg;->a(I[Ljava/lang/Object;)V

    move-object v0, v2

    .line 346
    goto :goto_0

    .line 348
    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 350
    array-length v7, v0

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_4

    aget v8, v0, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 351
    const/4 v9, 0x1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v9, v8}, Lajfd;->a(II)Ljava/lang/String;

    move-result-object v8

    .line 352
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 350
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 354
    :cond_4
    const-string v0, "dress"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lajfd;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string v3, "role"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    iget v0, p2, Lajay;->a:I

    if-eq v0, v10, :cond_5

    iget v0, p2, Lajay;->a:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_6

    .line 358
    :cond_5
    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "-2"

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 360
    const-string v0, "nameplate"

    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3, p1, v5, p3}, Lajaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    iget-object v0, p2, Lajay;->b:Ljava/lang/String;

    .line 362
    const-string v3, ""

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 364
    const-string/jumbo v0, "\u6211"

    .line 368
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 369
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v3, "nickname"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_6
    iget-object v0, p0, Lajaz;->a:Lajay;

    iget-object v0, v0, Lajay;->a:Laist;

    if-eqz v0, :cond_7

    .line 375
    const-string v0, "scale"

    iget-object v3, p0, Lajaz;->a:Lajay;

    iget-object v3, v3, Lajay;->a:Laist;

    iget v3, v3, Laist;->a:F

    float-to-double v6, v3

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 376
    const-string/jumbo v0, "xPos"

    iget-object v3, p0, Lajaz;->a:Lajay;

    iget-object v3, v3, Lajay;->a:Laist;

    iget v3, v3, Laist;->b:F

    float-to-double v6, v3

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 377
    const-string/jumbo v0, "yPos"

    iget-object v3, p0, Lajaz;->a:Lajay;

    iget-object v3, v3, Lajay;->a:Laist;

    iget v3, v3, Laist;->c:F

    float-to-double v6, v3

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_7
    move-object v0, v1

    .line 379
    goto/16 :goto_0

    .line 366
    :cond_8
    invoke-virtual {p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget v3, p2, Lajay;->a:I

    iget-object v5, p2, Lajay;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v3, p1, v5, v6}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v10, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 384
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[ILajic;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1053
    if-nez p3, :cond_1

    .line 1069
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 1057
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 1058
    aget v2, p3, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1059
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkThreeDressRsc rsc NOT exist, id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v0, p3, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    const/4 v1, 0x1

    .line 1064
    :cond_2
    if-eqz v1, :cond_4

    .line 1065
    invoke-static {p0, p1, p2, p3, p4}, Lajaz;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[ILajic;)V

    goto :goto_0

    .line 1057
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1066
    :cond_4
    if-eqz p4, :cond_0

    .line 1067
    const-wide/16 v2, -0x1

    const-string v6, ""

    const-string v7, ""

    const/16 v10, 0xa

    move-object v1, p4

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v1 .. v10}, Lajic;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    goto :goto_0
.end method

.method private c(Lajbf;)Lorg/json/JSONArray;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 296
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 326
    :cond_1
    :goto_0
    return-object v0

    .line 299
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 301
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 302
    iget-object v4, p0, Lajaz;->a:Lajay;

    iget v4, v4, Lajay;->a:I

    if-nez v4, :cond_5

    .line 303
    iget-object v4, p0, Lajaz;->a:Lajay;

    iget-object v4, v4, Lajay;->b:Ljava/lang/String;

    iget-object v5, p0, Lajaz;->a:Lajay;

    const/4 v6, 0x1

    invoke-direct {p0, v4, v5, v6}, Lajaz;->b(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 304
    iget-object v5, p0, Lajaz;->a:Lajay;

    iget-object v5, v5, Lajay;->a:Ljava/lang/String;

    iget-object v6, p0, Lajaz;->a:Lajay;

    const/4 v7, 0x0

    invoke-direct {p0, v5, v6, v7}, Lajaz;->b(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 305
    iget-object v6, p0, Lajaz;->a:Lajay;

    iget-object v6, v6, Lajay;->b:Ljava/lang/String;

    iget-object v7, p0, Lajaz;->a:Lajay;

    const/4 v8, 0x1

    invoke-virtual {p0, v6, v7, v8}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 306
    iget-object v7, p0, Lajaz;->a:Lajay;

    iget-object v7, v7, Lajay;->a:Ljava/lang/String;

    iget-object v8, p0, Lajaz;->a:Lajay;

    const/4 v9, 0x0

    invoke-virtual {p0, v7, v8, v9}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 307
    if-eqz v6, :cond_3

    const-string v8, "pet"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_3
    if-eqz v7, :cond_4

    const-string v6, "pet"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "[getWhiteFaceSprites], cost:"

    aput-object v5, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 312
    :cond_5
    :try_start_1
    iget-object v4, p1, Lajbf;->a:Ljava/lang/String;

    iget-object v5, p0, Lajaz;->a:Lajay;

    const/4 v6, 0x1

    invoke-direct {p0, v4, v5, v6}, Lajaz;->b(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 313
    iget-object v5, p0, Lajaz;->a:Lajay;

    iget-object v5, v5, Lajay;->b:Ljava/lang/String;

    iget-object v6, p0, Lajaz;->a:Lajay;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 314
    if-eqz v5, :cond_6

    const-string v6, "pet"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_6
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    :try_start_2
    const-string v4, "cmshow_scripted_SpriteRscBuilder"

    const/4 v5, 0x1

    const-string v6, "[getWhiteFaceJs],"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    const-string v0, "cmshow_scripted_SpriteRscBuilder"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "[getWhiteFaceSprites], cost:"

    aput-object v5, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v1

    .line 326
    goto/16 :goto_0

    .line 321
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 323
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "[getWhiteFaceSprites], cost:"

    aput-object v5, v4, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 325
    :cond_8
    throw v0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[ILajic;)V
    .locals 11

    .prologue
    .line 1072
    new-instance v0, Lajba;

    invoke-direct {v0, p4, p0, p2, p3}, Lajba;-><init>(Lajic;Lcom/tencent/mobileqq/app/QQAppInterface;I[I)V

    invoke-static {p1, p2, p3, p0, v0}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;Lajcy;)Z

    move-result v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1080
    if-eqz p4, :cond_0

    .line 1081
    const-wide/16 v2, -0x1

    const-string v6, ""

    const-string v7, ""

    const/16 v10, 0x16

    move-object v1, p4

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-interface/range {v1 .. v10}, Lajic;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[II)V

    .line 1084
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 889
    const-string v2, "def/basic/action/4/action/action"

    .line 890
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 932
    :goto_0
    return-object v0

    .line 894
    :cond_0
    iget-object v2, p0, Lajaz;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_4

    iget-object v2, p0, Lajaz;->a:Lajay;

    .line 895
    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lajaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 896
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    iget v1, p0, Lajaz;->b:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/action/action"

    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    iget-object v1, p0, Lajaz;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stand_type_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lajaz;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 902
    iget v1, p0, Lajaz;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 916
    :goto_1
    iget-object v3, p0, Lajaz;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v3

    .line 917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    .line 918
    invoke-virtual {v3, p1, v1}, Lajap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stand_type_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lajaz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 922
    :cond_2
    iget-object v1, p0, Lajaz;->a:Lajay;

    iget v1, v1, Lajay;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_3

    .line 924
    :goto_2
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "appearanceaction"

    iget v5, p0, Lajaz;->a:I

    new-array v6, v6, [Ljava/lang/String;

    iget v9, p0, Lajaz;->b:I

    .line 925
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    .line 924
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 927
    iget v0, p0, Lajaz;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 928
    const/4 v0, 0x7

    .line 930
    :goto_3
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 904
    :pswitch_1
    const-string/jumbo v1, "\u8fd9\u662f\u6211\u7684\u5c0f\u94bb\u51fa\u573a\u52a8\u4f5c\u54e6~"

    goto :goto_1

    .line 907
    :pswitch_2
    const-string/jumbo v1, "\u8fd9\u662f\u6211\u7684\u70ab\u5361\u51fa\u573a\u52a8\u4f5c\u54e6~"

    goto :goto_1

    .line 910
    :pswitch_3
    const-string/jumbo v1, "\u8fd9\u662f\u6211\u7684\u70ab\u7269\u51fa\u573a\u52a8\u4f5c\u54e6~"

    goto :goto_1

    .line 913
    :pswitch_4
    const-string/jumbo v1, "\u6211\u7684\u8d85\u7ea7\u4f1a\u5458\u51fa\u573a\u52a8\u4f5c\u54e6~"

    goto :goto_1

    .line 922
    :cond_3
    iget-object v1, p0, Lajaz;->a:Lajay;

    iget v4, v1, Lajay;->a:I

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 932
    goto/16 :goto_0

    :cond_5
    move v0, v7

    goto :goto_3

    .line 902
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 61
    iget-object v1, p0, Lajaz;->a:Lajay;

    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 67
    iget-object v3, p0, Lajaz;->a:Lajay;

    iget v3, v3, Lajay;->a:I

    if-nez v3, :cond_3

    .line 68
    iget-object v3, p0, Lajaz;->a:Lajay;

    iget-object v3, v3, Lajay;->b:Ljava/lang/String;

    iget-object v4, p0, Lajaz;->a:Lajay;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v5}, Lajaz;->b(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    iget-object v4, p0, Lajaz;->a:Lajay;

    iget-object v4, v4, Lajay;->a:Ljava/lang/String;

    iget-object v5, p0, Lajaz;->a:Lajay;

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v6}, Lajaz;->b(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lajaz;->a:Lajay;

    invoke-virtual {v5}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    iget-object v6, p0, Lajaz;->a:Lajay;

    iget-object v6, v6, Lajay;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_1

    .line 71
    iget-object v5, p0, Lajaz;->a:Lajay;

    iget-object v5, v5, Lajay;->b:Ljava/lang/String;

    iget-object v6, p0, Lajaz;->a:Lajay;

    const/4 v7, 0x1

    invoke-virtual {p0, v5, v6, v7}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    const-string v6, "pet"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_1
    iget-object v5, p0, Lajaz;->a:Lajay;

    invoke-virtual {v5}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    iget-object v6, p0, Lajaz;->a:Lajay;

    iget-object v6, v6, Lajay;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_2

    .line 77
    iget-object v5, p0, Lajaz;->a:Lajay;

    iget-object v5, v5, Lajay;->a:Ljava/lang/String;

    iget-object v6, p0, Lajaz;->a:Lajay;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v7}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    const-string v6, "pet"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    :goto_1
    const-string v3, "sprites"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, p0, Lajaz;->a:Lajay;

    iget-object v3, v3, Lajay;->b:Ljava/lang/String;

    iget-object v4, p0, Lajaz;->a:Lajay;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v4, v5}, Lajaz;->b(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lajaz;->a:Lajay;

    invoke-virtual {v4}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Lajaz;->a:Lajay;

    iget-object v5, v5, Lajay;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_4

    .line 87
    iget-object v4, p0, Lajaz;->a:Lajay;

    iget-object v4, v4, Lajay;->b:Ljava/lang/String;

    iget-object v5, p0, Lajaz;->a:Lajay;

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    const-string v5, "pet"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_4
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const-string v3, "[getSpriteJsParam],"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method a(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 1246
    iget-object v0, p0, Lajaz;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1273
    :goto_0
    return-object v0

    .line 1247
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1248
    iget-object v3, p0, Lajaz;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lajaz;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1249
    :cond_2
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1250
    iget-object v3, v0, Laioa;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 1252
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, v0, Laioa;->j:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1253
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1254
    :goto_1
    if-ge v2, v4, :cond_5

    .line 1255
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1256
    const-string v6, "roleId"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1257
    if-eq v6, v8, :cond_6

    if-ne v6, p1, :cond_6

    .line 1258
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1259
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/action/action"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1262
    :cond_4
    const-string v3, "ApolloPet"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPetBasicActions download action:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    new-instance v3, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 1264
    iput v2, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 1265
    const/4 v2, 0x4

    invoke-virtual {v0, v3, v2}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    move-object v0, v1

    .line 1273
    goto/16 :goto_0

    .line 1254
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1270
    :catch_0
    move-exception v0

    .line 1271
    const-string v2, "ApolloPet"

    const-string v3, "getPetBasicActions error:"

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Lajbf;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    if-eqz p1, :cond_0

    iget-object v3, p0, Lajaz;->a:Lajay;

    if-nez v3, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v3, "2D"

    .line 109
    iget-object v3, p0, Lajaz;->a:Lajay;

    iget v3, v3, Lajay;->e:I

    if-nez v3, :cond_6

    .line 110
    iget v3, p1, Lajbf;->f:I

    invoke-static {v3}, Lcom/tencent/mobileqq/data/ApolloActionData;->getModelString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    :goto_1
    const-string v5, "model"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v3, "actionId"

    iget v5, p1, Lajbf;->f:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v3, "taskId"

    iget v5, p1, Lajbf;->a:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v3, "actionType"

    iget v5, p1, Lajbf;->c:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v3, "from"

    iget v5, p1, Lajbf;->g:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v5, "isHide"

    iget-object v3, p0, Lajaz;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v3, "isSender"

    iget-boolean v5, p1, Lajbf;->a:Z

    if-eqz v5, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    iget v1, p1, Lajbf;->c:I

    if-ne v1, v2, :cond_a

    .line 129
    invoke-direct {p0, p1}, Lajaz;->c(Lajbf;)Lorg/json/JSONArray;

    move-result-object v1

    .line 130
    invoke-direct {p0, p1}, Lajaz;->b(Lajbf;)Lorg/json/JSONArray;

    move-result-object v3

    .line 131
    const-string v5, "sprites"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "actions"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lajaz;->a(Lajbf;)Lorg/json/JSONObject;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    const-string v3, "audio"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_4
    iget-object v1, p1, Lajbf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    const-string v1, "extraMsg"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p1, Lajbf;->d:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_6
    iget v3, p1, Lajbf;->f:I

    if-lez v3, :cond_7

    .line 113
    iget v3, p1, Lajbf;->f:I

    invoke-static {v3}, Lcom/tencent/mobileqq/data/ApolloActionData;->getModelString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 114
    :cond_7
    iget v3, p1, Lajbf;->k:I

    const/16 v5, 0xe

    if-ne v3, v5, :cond_8

    .line 115
    const-string v3, "3D"

    goto/16 :goto_1

    .line 117
    :cond_8
    iget-object v3, p1, Lajbf;->a:Ljava/lang/String;

    iget-object v5, p0, Lajaz;->a:Lajay;

    invoke-virtual {v5}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-static {v3, v5}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    move v3, v1

    .line 125
    goto :goto_2

    .line 134
    :cond_a
    invoke-direct {p0, p1}, Lajaz;->a(Lajbf;)Lorg/json/JSONArray;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    const-string v3, "sprites"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v3, "cmshow_scripted_SpriteRscBuilder"

    const-string v4, "[getActionJsParam],"

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1215
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1216
    iget-object v2, p0, Lajaz;->a:Lajay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lajaz;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 1239
    :goto_0
    return-object v0

    .line 1217
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v0

    .line 1220
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1221
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1222
    if-nez v0, :cond_2

    .line 1220
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1223
    :cond_2
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1224
    const-string v5, "ApolloPet"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPetActions download:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    new-instance v5, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 1226
    iput v0, v5, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 1227
    const/4 v0, 0x5

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v0

    .line 1228
    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v5

    .line 1229
    iget-object v6, p0, Lajaz;->a:Lajay;

    invoke-virtual {v6}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-static {v6, v5, v0}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    const-string v2, "ApolloPet"

    const-string v3, "getPetActions error:"

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 1239
    goto :goto_0

    .line 1231
    :cond_4
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/action/action"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(Lajbf;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 490
    .line 491
    :try_start_0
    iget v0, p1, Lajbf;->k:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    iget v0, p1, Lajbf;->f:I

    if-lez v0, :cond_2

    .line 492
    iget v0, p1, Lajbf;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[getAudioParam] audio not found for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ",action:"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lajbf;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 518
    :cond_0
    :goto_0
    const-string v1, ".apollo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 519
    const/4 v3, -0x1

    if-eq v3, v1, :cond_5

    .line 520
    const-string v3, ".apollo/action/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 522
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 523
    const-string v3, "path"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v1, "delayMill"

    iget v3, p1, Lajbf;->a:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 529
    :goto_2
    return-object v0

    .line 498
    :cond_1
    sget-object v1, Lajhn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 502
    iget-object v1, p0, Lajaz;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v3, 0x9b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 503
    iget v3, p1, Lajbf;->f:I

    invoke-virtual {v1, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v3

    .line 504
    if-eqz v3, :cond_3

    iget-boolean v1, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->hasSound:Z

    if-eqz v1, :cond_3

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p1, Lajbf;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "music.amr"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 507
    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;ILajjo;)Z

    move-object v0, v1

    goto/16 :goto_0

    .line 509
    :cond_3
    iget v0, p1, Lajbf;->i:I

    if-lez v0, :cond_4

    .line 510
    iget v0, p1, Lajbf;->i:I

    invoke-static {v0}, Lajcr;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 511
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p0, Lajaz;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/4 v3, 0x0

    iget v4, p1, Lajbf;->i:I

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Lajcz;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v1, "cmshow_scripted_SpriteRscBuilder"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 529
    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    .line 515
    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;
    .locals 16

    .prologue
    .line 1137
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1138
    const/4 v6, 0x1

    .line 1139
    const/4 v3, 0x0

    .line 1140
    const/4 v5, -0x1

    .line 1141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 1144
    const/16 v7, 0x99

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Laioa;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v10

    .line 1146
    if-nez v10, :cond_1

    const/4 v10, 0x0

    .line 1212
    :cond_0
    :goto_0
    return-object v10

    .line 1147
    :cond_1
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloPetDress()Laisp;

    move-result-object v11

    .line 1149
    if-eqz v11, :cond_c

    iget-boolean v2, v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->hasPet:Z

    if-eqz v2, :cond_c

    iget-object v2, v11, Laisp;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_c

    iget-object v2, v11, Laisp;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1150
    const/4 v2, 0x0

    iget v7, v11, Laisp;->a:I

    invoke-static {v2, v7}, Lajfd;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 1151
    const-string v7, "role"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    const/4 v2, 0x1

    iget v7, v11, Laisp;->a:I

    invoke-static {v2, v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1153
    const/4 v6, 0x0

    .line 1154
    iget v5, v11, Laisp;->a:I

    .line 1156
    :cond_2
    iget-object v2, v11, Laisp;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v12, v2, [I

    .line 1157
    const/4 v2, 0x0

    .line 1158
    iget-object v7, v11, Laisp;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v7, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1159
    add-int/lit8 v8, v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v12, v7

    move v7, v8

    .line 1160
    goto :goto_1

    .line 1161
    :cond_3
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1163
    array-length v8, v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    move v15, v2

    move v2, v6

    move v6, v15

    :goto_2
    if-ge v6, v8, :cond_5

    :try_start_2
    aget v13, v12, v6

    .line 1164
    const/4 v14, 0x1

    invoke-static {v14, v13}, Lajfd;->a(II)Ljava/lang/String;

    move-result-object v14

    .line 1165
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1166
    const/4 v14, 0x2

    invoke-static {v14, v13}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(II)Z

    move-result v14

    if-nez v14, :cond_4

    .line 1167
    const/4 v2, 0x0

    .line 1168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1171
    :cond_5
    const-string v6, "dress"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    const-string v6, "roleId"

    iget v7, v11, Laisp;->a:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1173
    iget v6, v11, Laisp;->a:I

    const-string v7, "getDownAction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lajaz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1174
    iget v7, v11, Laisp;->a:I

    const-string v8, "standUpAction"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lajaz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1176
    const-string v8, "standUp"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    const-string v7, "getDown"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    :cond_6
    iget v6, v11, Laisp;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lajaz;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 1180
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1181
    const-string v7, "petAction"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    :cond_7
    iget-object v6, v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->petNick:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v0, p2

    iget v6, v0, Lajay;->e:I

    if-nez v6, :cond_8

    .line 1184
    iget-object v6, v10, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->petNick:Ljava/lang/String;

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lajbg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1185
    const-string v7, "nickname"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1187
    :cond_8
    const-string v6, "nameplate"

    iget-object v7, v3, Laioa;->j:Ljava/lang/String;

    iget v8, v11, Laisp;->a:I

    move/from16 v0, p3

    invoke-static {v7, v8, v0}, Lajaz;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    move-object/from16 v0, p0

    iget-object v6, v0, Lajaz;->a:Lajay;

    iget-object v6, v6, Lajay;->a:Laist;

    if-eqz v6, :cond_9

    .line 1189
    const-string v6, "scale"

    move-object/from16 v0, p0

    iget-object v7, v0, Lajaz;->a:Lajay;

    iget-object v7, v7, Lajay;->a:Laist;

    iget v7, v7, Laist;->a:F

    float-to-double v10, v7

    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1190
    const-string/jumbo v6, "xPos"

    move-object/from16 v0, p0

    iget-object v7, v0, Lajaz;->a:Lajay;

    iget-object v7, v7, Lajay;->a:Laist;

    iget v7, v7, Laist;->b:F

    float-to-double v10, v7

    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1191
    const-string/jumbo v6, "yPos"

    move-object/from16 v0, p0

    iget-object v7, v0, Lajaz;->a:Lajay;

    iget-object v7, v7, Lajay;->a:Laist;

    iget v7, v7, Laist;->c:F

    float-to-double v10, v7

    invoke-virtual {v4, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1193
    :cond_9
    if-eqz v2, :cond_a

    move-object v10, v4

    .line 1199
    :goto_3
    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1200
    const-string v2, "ApolloPet"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPetBasicInfo refresh rsc:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    if-eqz v3, :cond_0

    .line 1202
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 1203
    const/4 v2, 0x0

    .line 1204
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1205
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v4

    move v4, v7

    .line 1206
    goto :goto_4

    .line 1193
    :cond_a
    const/4 v4, 0x0

    move-object v10, v4

    goto :goto_3

    .line 1207
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v3}, Laioa;->a()Lajcy;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto/16 :goto_0

    .line 1195
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1196
    :catch_0
    move-exception v2

    move-object v7, v3

    move v3, v6

    .line 1197
    :goto_5
    :try_start_3
    const-string v4, "cmshow_scripted_SpriteRscBuilder"

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1199
    if-nez v3, :cond_e

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1200
    const-string v2, "ApolloPet"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPetBasicInfo refresh rsc:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    if-eqz v7, :cond_e

    .line 1202
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 1203
    const/4 v2, 0x0

    .line 1204
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1205
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v3

    move v3, v4

    .line 1206
    goto :goto_6

    .line 1207
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v7}, Laioa;->a()Lajcy;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 1212
    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 1199
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v7, v3

    move v2, v6

    :goto_7
    if-nez v2, :cond_10

    if-eqz p2, :cond_10

    invoke-virtual/range {p2 .. p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1200
    const-string v2, "ApolloPet"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getPetBasicInfo refresh rsc:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1201
    if-eqz v7, :cond_10

    .line 1202
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [I

    .line 1203
    const/4 v2, 0x0

    .line 1204
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1205
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v6, v3

    move v3, v4

    .line 1206
    goto :goto_8

    .line 1207
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v7}, Laioa;->a()Lajcy;

    move-result-object v4

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v9}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    .line 1209
    :cond_10
    throw v10

    .line 1199
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v7, v3

    move v2, v6

    goto :goto_7

    :catchall_2
    move-exception v4

    move-object v10, v4

    move-object v7, v3

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v10, v2

    move v2, v3

    goto :goto_7

    .line 1196
    :catch_1
    move-exception v2

    move-object v7, v3

    move v3, v6

    goto/16 :goto_5

    :catch_2
    move-exception v4

    move-object v7, v3

    move v3, v2

    move-object v2, v4

    goto/16 :goto_5
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lajaz;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajaz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1134
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 752
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v6

    move-object v7, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 759
    iget-object v2, p0, Lajaz;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lajaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lajbb;

    move-result-object v3

    .line 761
    iget-object v2, p0, Lajaz;->a:Lajay;

    iget-object v2, v2, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 763
    invoke-direct {p0, v3}, Lajaz;->a(Lajbb;)Lajbf;

    move-result-object v2

    .line 767
    :goto_2
    add-int/lit8 v5, v4, 0x1

    iput v4, v2, Lajbf;->a:I

    .line 768
    iput-boolean v6, v2, Lajbf;->a:Z

    .line 769
    iput-object v1, v2, Lajbf;->a:Ljava/lang/String;

    .line 770
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 772
    const-string v4, "cmshow_scripted_SpriteRscBuilder"

    new-array v7, v13, [Ljava/lang/Object;

    const-string v11, "playAppearAction task action:"

    aput-object v11, v7, v12

    iget v2, v2, Lajbf;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, ",uin:"

    aput-object v2, v7, v8

    const/4 v2, 0x3

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move v4, v5

    move-object v7, v3

    .line 774
    goto :goto_1

    .line 765
    :cond_3
    invoke-direct {p0, v3}, Lajaz;->a(Lajbb;)Lajbf;

    move-result-object v2

    move-object v3, v7

    goto :goto_2

    .line 775
    :cond_4
    iget-object v1, p0, Lajaz;->a:Lajay;

    invoke-static {v1, v9}, Lajbg;->a(Lajay;Ljava/util/List;)V

    .line 776
    if-eqz v7, :cond_0

    .line 777
    iget-object v1, p0, Lajaz;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stand_type_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v7, Lajbb;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 780
    iget v1, v7, Lajbb;->b:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 791
    :goto_3
    iget-object v3, p0, Lajaz;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v3

    .line 792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 793
    iget-object v4, p0, Lajaz;->a:Lajay;

    iget-object v4, v4, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lajap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stand_type_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lajbb;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 797
    :cond_6
    iget-object v1, p0, Lajaz;->a:Lajay;

    iget v1, v1, Lajay;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_7

    move v4, v8

    .line 799
    :goto_4
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "appearanceaction"

    iget v5, v7, Lajbb;->b:I

    new-array v6, v6, [Ljava/lang/String;

    iget v7, v7, Lajbb;->a:I

    .line 800
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    .line 799
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :pswitch_0
    const-string/jumbo v1, "\u8fd9\u662f\u6211\u7684\u5c0f\u94bb\u51fa\u573a\u52a8\u4f5c\u54e6~"

    goto :goto_3

    .line 785
    :pswitch_1
    const-string/jumbo v1, "\u8fd9\u662f\u6211\u7684\u70ab\u5361\u51fa\u573a\u52a8\u4f5c\u54e6~"

    goto :goto_3

    .line 788
    :pswitch_2
    const-string/jumbo v1, "\u8fd9\u662f\u6211\u7684\u70ab\u7269\u51fa\u573a\u52a8\u4f5c\u54e6~"

    goto :goto_3

    .line 797
    :cond_7
    iget-object v1, p0, Lajaz;->a:Lajay;

    iget v4, v1, Lajay;->a:I

    goto :goto_4

    .line 780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lajbf;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 533
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v3

    .line 537
    :cond_1
    iget v0, p1, Lajbf;->k:I

    if-ne v0, v7, :cond_2

    .line 538
    invoke-virtual {p0, p1}, Lajaz;->b(Lajbf;)Z

    move-result v3

    goto :goto_0

    .line 539
    :cond_2
    iget v0, p1, Lajbf;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 540
    iget v0, p1, Lajbf;->f:I

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(II)Z

    move-result v0

    .line 541
    if-nez v0, :cond_6

    .line 542
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lajbf;->f:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/d.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lajbf;->f:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 545
    :cond_3
    iget v0, p1, Lajbf;->k:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 546
    iget v0, p1, Lajbf;->f:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v0

    .line 547
    if-nez v0, :cond_6

    .line 548
    new-instance v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 549
    iget v1, p1, Lajbf;->f:I

    iput v1, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 550
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v1

    .line 551
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v0

    .line 552
    iget-object v2, p0, Lajaz;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_4
    iget v0, p1, Lajbf;->k:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    iget v0, p1, Lajbf;->k:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 556
    :cond_5
    iget v0, p1, Lajbf;->k:I

    iget v1, p1, Lajbf;->f:I

    invoke-static {v0, v1, v3, v7}, Lajfd;->a(IIIZ)[Ljava/lang/String;

    move-result-object v0

    .line 557
    array-length v1, v0

    if-lez v1, :cond_6

    aget-object v1, v0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 558
    new-instance v1, Ljava/io/File;

    aget-object v0, v0, v3

    const-string v4, "json"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRscStaticPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 560
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lajaz;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move v6, v5

    invoke-static/range {v0 .. v7}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto/16 :goto_0

    :cond_6
    move v3, v7

    .line 565
    goto/16 :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 941
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 1006
    :goto_0
    return v2

    .line 942
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lajaz;->b:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lajaz;->b:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    .line 943
    :goto_1
    sget-object v2, Lajaz;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lajaz;->a:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 944
    :goto_2
    invoke-static {}, Laioa;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 945
    const/16 v2, 0x47

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lazpt;

    .line 948
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lajaz;->d:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const-wide/16 v6, 0x0

    .line 949
    :goto_3
    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    sub-long v6, v10, v6

    const-wide/16 v10, 0xb4

    cmp-long v3, v6, v10

    if-lez v3, :cond_5

    .line 950
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 951
    const-string v4, "lastRequestTime"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 952
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 953
    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v3, v4

    invoke-virtual {v2, v3}, Lazpt;->a([J)V

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lajaz;->d:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 942
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 943
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto :goto_2

    .line 948
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lajaz;->d:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    .line 957
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v6, "{}"

    move-object/from16 v0, p2

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 958
    const-string v6, "action"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 960
    const-string v7, "lastRequestTime"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 961
    const/4 v7, 0x5

    if-ge v5, v7, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v14, 0xa4cb80

    cmp-long v7, v12, v14

    if-lez v7, :cond_9

    .line 962
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 963
    const-string v7, "cmshow_scripted_SpriteRscBuilder"

    const/4 v9, 0x2

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "hasSpecialStandAction getApolloStandAction openCount:"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v13

    const/4 v5, 0x2

    const-string v13, ",lastRequestSpTime:"

    aput-object v13, v12, v5

    const/4 v5, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v5

    invoke-static {v7, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 965
    :cond_7
    sget-object v5, Lajaz;->a:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v5, v7

    invoke-virtual {v2, v5}, Lazpt;->a([J)V

    .line 967
    const-string v2, "lastRequestTime"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 968
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 973
    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 970
    :cond_9
    add-int/lit8 v2, v5, 0x1

    .line 971
    sget-object v3, Lajaz;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1003
    :catch_0
    move-exception v2

    .line 1004
    const-string v3, "cmshow_scripted_SpriteRscBuilder"

    const/4 v4, 0x2

    const-string v5, "hasSpecialStandAction error:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 974
    :cond_a
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v4, v2, :cond_b

    const/4 v4, 0x0

    .line 975
    :cond_b
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 976
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lajaz;->a:I

    .line 977
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lajaz;->b:I

    .line 978
    move-object/from16 v0, p0

    iget v2, v0, Lajaz;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 979
    const/16 v2, 0x99

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 980
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v2

    .line 981
    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->hasPet:Z

    if-nez v2, :cond_c

    .line 982
    invoke-static/range {p2 .. p2}, Lajaz;->a(Ljava/lang/String;)V

    .line 983
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 986
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 987
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const/4 v3, 0x2

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "[hasSpecialStandAction] uin:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    const-string v7, ",index:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, ",id:"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget v7, v0, Lajaz;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, ",standType:"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget v7, v0, Lajaz;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 989
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Lajaz;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v2

    if-nez v2, :cond_f

    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 991
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const/4 v3, 0x2

    const-string v4, "hasSpecialStandAction isActionResDone is false."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 993
    :cond_e
    new-instance v2, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 994
    move-object/from16 v0, p0

    iget v3, v0, Lajaz;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 995
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v3

    .line 996
    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Ljava/lang/String;

    move-result-object v2

    .line 997
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1000
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 1001
    move-object/from16 v0, p0

    iget-object v3, v0, Lajaz;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1002
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public b(Lajbf;)Z
    .locals 10

    .prologue
    .line 569
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    return v0

    .line 572
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 573
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 574
    iget-object v1, p0, Lajaz;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 575
    iget v2, p1, Lajbf;->f:I

    invoke-virtual {v1, v2}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v3

    .line 576
    if-nez v3, :cond_2

    .line 585
    const-string v0, "cmshow_scripted_SpriteRscBuilder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "warning: data is null. call checkApolloPanelJsonVer, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lajbf;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    iget-object v0, p0, Lajaz;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 587
    const/4 v0, 0x0

    goto :goto_0

    .line 590
    :cond_2
    iget v1, p1, Lajbf;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 591
    iget v1, p1, Lajbf;->h:I

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 592
    :goto_1
    iget v6, p1, Lajbf;->f:I

    iget v7, p1, Lajbf;->d:I

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :goto_2
    invoke-static {v6, v7, v2, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(IIIZ)Z

    move-result v1

    move v2, v1

    .line 637
    :goto_3
    iget-object v1, p0, Lajaz;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v6, 0xf9

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajbd;

    .line 638
    invoke-virtual {v1}, Lajbd;->a()Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    move-result-object v1

    .line 639
    if-nez v2, :cond_4

    .line 640
    if-eqz v1, :cond_3

    .line 641
    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-wide v8, p1, Lajbf;->a:J

    invoke-virtual {v1, v2, v6, v8, v9}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(IIJ)V

    .line 643
    :cond_3
    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2, v6}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;ILajjo;)Z

    move-result v0

    .line 644
    if-eqz v1, :cond_4

    .line 645
    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x1

    iget-wide v6, p1, Lajbf;->a:J

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(IIJ)V

    .line 650
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 652
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const/4 v3, 0x2

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[downloadIfActionNotExist end, actionId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lajbf;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ",costT:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string v1, ",threadId:"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, ",actionType:"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget v1, p1, Lajbf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 654
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 591
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 592
    :cond_7
    iget v2, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    goto/16 :goto_2

    .line 596
    :cond_8
    iget v1, p1, Lajbf;->f:I

    iget v2, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(II)Z

    move-result v1

    .line 597
    const/16 v2, 0x8

    iget v6, p1, Lajbf;->c:I

    if-ne v2, v6, :cond_f

    iget-object v2, p1, Lajbf;->d:Ljava/lang/String;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_f

    .line 601
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v6, p1, Lajbf;->d:Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 602
    const-string v6, "action"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 603
    const-string v2, "actionId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 606
    const-string v2, "actionPlatform"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    .line 607
    :goto_5
    iget v8, p1, Lajbf;->f:I

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(IZIZ)Z

    move-result v2

    if-nez v2, :cond_9

    .line 609
    const/4 v1, 0x0

    .line 614
    :cond_9
    const/4 v2, 0x1

    iget v7, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-ne v2, v7, :cond_a

    if-eqz v1, :cond_a

    .line 616
    const-string v2, "actionPeerId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 619
    const-string v2, "actionPeerPlatform"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    .line 620
    :goto_6
    iget v6, p1, Lajbf;->f:I

    const/4 v8, 0x1

    invoke-static {v6, v8, v7, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(IZIZ)Z

    move-result v2

    if-nez v2, :cond_a

    .line 622
    const/4 v1, 0x0

    .line 626
    :cond_a
    if-nez v1, :cond_b

    .line 627
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[random] action nis not exist,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lajbf;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move v2, v1

    .line 632
    goto/16 :goto_3

    .line 606
    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 619
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 630
    :catch_0
    move-exception v2

    .line 631
    const-string v2, "cmshow_scripted_SpriteRscBuilder"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[random] the json is not right,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lajbf;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    goto/16 :goto_3

    .line 645
    :cond_e
    const/4 v0, 0x6

    goto/16 :goto_4

    :cond_f
    move v2, v1

    goto/16 :goto_3
.end method
