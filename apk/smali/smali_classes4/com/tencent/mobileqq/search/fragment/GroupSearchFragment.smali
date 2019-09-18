.class public Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"

# interfaces
.implements Laujn;
.implements Lbcva;


# static fields
.field public static volatile a:Ljava/lang/String;


# instance fields
.field public volatile a:I

.field public a:J

.field public a:Lauqe;

.field public a:Z

.field a:[B

.field public b:I

.field public b:J

.field public b:Landroid/os/Handler;

.field public b:Lauqe;

.field public b:Ljava/lang/String;

.field c:I

.field private c:J

.field e:I

.field f:I

.field public f:Z

.field public volatile g:I

.field public g:Z

.field public volatile h:I

.field public h:Z

.field private i:I

.field public i:Z

.field private j:I

.field private j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    .line 120
    iput v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    .line 126
    iput-boolean v5, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:Z

    .line 130
    new-instance v0, Lauqe;

    const-string v1, ""

    const v2, 0x7f02081e

    invoke-direct {v0, v1, v3, v2, v5}, Lauqe;-><init>(Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauqe;

    .line 153
    new-instance v0, Laulw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laulw;-><init>(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    .line 1198
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    .line 1331
    iput v4, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:I

    .line 1332
    iput v4, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e:I

    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1164
    packed-switch p1, :pswitch_data_0

    .line 1177
    :goto_0
    :pswitch_0
    return v0

    .line 1169
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1171
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1173
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1175
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 926
    if-nez p1, :cond_1

    .line 927
    const/4 v5, -0x1

    .line 1053
    :cond_0
    :goto_0
    return v5

    .line 929
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    move v4, v5

    move-object v2, v3

    .line 935
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_19

    .line 936
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    .line 938
    instance-of v1, v0, Lauod;

    if-eqz v1, :cond_f

    move-object v1, v0

    .line 939
    check-cast v1, Lauod;

    invoke-virtual {v1}, Lauod;->a()Lauov;

    move-result-object v1

    .line 940
    if-nez v1, :cond_2

    .line 942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 943
    const-string v1, "Q.uniteSearch.GroupSearchFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFuzzyPotision error, groupmodel is null:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 935
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v2, v0

    goto :goto_1

    .line 947
    :cond_2
    invoke-interface {v1}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    move-object v1, v0

    .line 949
    check-cast v1, Lauod;

    invoke-virtual {v1}, Lauod;->a()Ljava/lang/String;

    move-result-object v1

    .line 950
    const-string v7, "\u8054\u7cfb\u4eba"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v2

    .line 951
    goto :goto_2

    .line 952
    :cond_3
    const-string v7, "\u76f8\u5173\u8054\u7cfb\u4eba"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v2

    .line 953
    goto :goto_2

    .line 954
    :cond_4
    const-string v7, "\u7fa4\u804a"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v2

    .line 955
    goto :goto_2

    .line 956
    :cond_5
    const-string v7, "\u6700\u8fd1\u5e38\u7528"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v0, v2

    .line 957
    goto :goto_2

    .line 958
    :cond_6
    const-string v7, "\u5c0f\u7a0b\u5e8f"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 960
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 962
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 963
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    const-string v1, "getFuzzyPotision error, only has title\uff0c miniprogram"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_2

    .line 968
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laupb;

    if-eqz v0, :cond_1b

    .line 969
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupb;

    .line 970
    invoke-virtual {v0}, Laupb;->c()Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-virtual {v0}, Laupb;->a()Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    .line 980
    :goto_3
    if-eqz v0, :cond_19

    move-object v0, v2

    .line 981
    goto :goto_2

    :cond_9
    move v0, v5

    .line 976
    goto :goto_3

    .line 985
    :cond_a
    invoke-static {}, Laujm;->a()Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    check-cast v0, Lauod;

    .line 987
    invoke-virtual {v0}, Lauod;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    .line 989
    :goto_4
    if-eqz v0, :cond_19

    .line 991
    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    move-object v0, v2

    .line 992
    goto/16 :goto_2

    :cond_b
    move v0, v5

    .line 987
    goto :goto_4

    .line 995
    :cond_c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Launu;

    if-eqz v1, :cond_d

    .line 996
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    .line 997
    iget-object v1, v0, Launu;->c:Ljava/lang/String;

    .line 998
    invoke-virtual {v0}, Launu;->a()Ljava/lang/String;

    move-result-object v0

    .line 1000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    .line 1006
    :cond_d
    :goto_5
    if-eqz v0, :cond_19

    move-object v0, v2

    .line 1007
    goto/16 :goto_2

    :cond_e
    move v0, v5

    .line 1003
    goto :goto_5

    .line 1011
    :cond_f
    instance-of v1, v0, Lauoe;

    if-eqz v1, :cond_10

    move-object v0, v3

    .line 1014
    goto/16 :goto_2

    .line 1015
    :cond_10
    instance-of v1, v0, Lauqe;

    if-eqz v1, :cond_11

    .line 1018
    check-cast v0, Lauqe;

    invoke-virtual {v0}, Lauqe;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v3

    .line 1019
    goto/16 :goto_2

    .line 1022
    :cond_11
    instance-of v1, v0, Lauom;

    if-eqz v1, :cond_12

    move-object v0, v2

    .line 1024
    goto/16 :goto_2

    .line 1025
    :cond_12
    instance-of v1, v0, Lauog;

    if-eqz v1, :cond_13

    move-object v0, v2

    .line 1027
    goto/16 :goto_2

    .line 1028
    :cond_13
    instance-of v1, v0, Lauok;

    if-eqz v1, :cond_14

    move-object v0, v2

    .line 1030
    goto/16 :goto_2

    .line 1031
    :cond_14
    instance-of v1, v0, Lauof;

    if-eqz v1, :cond_15

    move-object v0, v2

    .line 1033
    goto/16 :goto_2

    .line 1034
    :cond_15
    instance-of v1, v0, Lauoh;

    if-eqz v1, :cond_16

    move-object v0, v2

    .line 1036
    goto/16 :goto_2

    .line 1037
    :cond_16
    instance-of v1, v0, Lauoi;

    if-eqz v1, :cond_17

    move-object v0, v2

    .line 1039
    goto/16 :goto_2

    .line 1040
    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v0, v2

    .line 1042
    goto/16 :goto_2

    .line 1045
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1046
    const-string v1, "Q.uniteSearch.GroupSearchFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFuzzyPotision, break:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move v5, v4

    .line 1053
    goto/16 :goto_0

    :cond_1a
    move-object v0, v2

    goto/16 :goto_2

    :cond_1b
    move v0, v5

    goto/16 :goto_3
.end method

.method public static a(II)Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 572
    const-string v1, "fromType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    new-instance v1, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;-><init>()V

    .line 575
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 576
    return-object v1
.end method

.method public static a(IIJ)Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v1, "fromType"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v1, "searchEngineKey"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    new-instance v1, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;-><init>()V

    .line 141
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 142
    return-object v1
.end method

.method private a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1270
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1271
    new-instance v1, Lauvs;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lauvs;-><init>(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a(Lauvs;)Ljava/util/List;

    move-result-object v6

    .line 1273
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1274
    :cond_0
    const/4 v0, 0x0

    .line 1295
    :goto_0
    return-object v0

    .line 1276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1277
    invoke-virtual {v0}, Lajxc;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 1278
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1280
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1281
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    const/4 v1, 0x2

    const-string v2, "all publicAccountInfoList is null or empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v5

    .line 1295
    goto :goto_0

    :cond_4
    move v2, v3

    .line 1284
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1285
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laupz;

    move v4, v3

    .line 1286
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 1287
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1288
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Laupz;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v10, v9, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1289
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1286
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1284
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1484
    .line 1485
    const-string v11, ""

    .line 1487
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1489
    if-eqz p3, :cond_b

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1490
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    .line 1491
    instance-of v5, v0, Lauod;

    if-eqz v5, :cond_0

    .line 1492
    check-cast v0, Lauod;

    invoke-virtual {v0}, Lauod;->a()Ljava/lang/String;

    move-result-object v0

    .line 1494
    const-string v5, "\u8054\u7cfb\u4eba"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1495
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1543
    :catch_0
    move-exception v0

    .line 1546
    :goto_1
    return-void

    .line 1496
    :cond_1
    const-string v5, "\u7fa4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1497
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1498
    :cond_2
    const-string v5, "\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1499
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1500
    :cond_3
    const-string v5, "\u516c\u4f17\u53f7"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1501
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1502
    :cond_4
    const-string v5, "\u5174\u8da3\u90e8\u843d"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1503
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1504
    :cond_5
    const-string v5, "\u770b\u70b9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1505
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1506
    :cond_6
    const-string v5, "\u767e\u79d1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1507
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1508
    :cond_7
    const-string v5, "\u597d\u53cb\u52a8\u6001"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1509
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1510
    :cond_8
    const-string v5, "\u89c6\u9891"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1511
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1512
    :cond_9
    const-string v5, "\u516c\u4f17\u7a7a\u95f4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1513
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1515
    :cond_a
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1521
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1523
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1524
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1525
    if-nez v1, :cond_c

    .line 1526
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_c
    move v1, v2

    .line 1528
    goto :goto_3

    .line 1533
    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1536
    :cond_e
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1537
    const/4 v1, 0x0

    .line 1538
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_f

    .line 1539
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1542
    :goto_4
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800973C"

    const-string v5, "0X800973C"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    move v6, p1

    move-object v10, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;Z)Z
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->k:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1181
    packed-switch p1, :pswitch_data_0

    .line 1194
    :goto_0
    :pswitch_0
    return v0

    .line 1186
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1188
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1190
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1192
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    return v0
.end method

.method private e(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 828
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 834
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 835
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 838
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 839
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    .line 840
    instance-of v1, v0, Lauqb;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 842
    check-cast v1, Lauqb;

    invoke-virtual {v1}, Lauqb;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v5

    .line 847
    :goto_2
    if-lez v2, :cond_2

    .line 848
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauou;

    .line 849
    instance-of v8, v1, Lauod;

    if-eqz v8, :cond_2

    .line 850
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    invoke-interface {v7, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 855
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 857
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    .line 858
    instance-of v1, v0, Lauoe;

    if-eqz v1, :cond_3

    .line 859
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    add-int/lit8 v2, v2, 0x1

    .line 838
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v4, v6

    .line 845
    goto :goto_2

    .line 865
    :cond_5
    instance-of v1, v0, Lauop;

    if-eqz v1, :cond_6

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 868
    const-string v1, "Q.uniteSearch.GroupSearchFragment"

    const-string v4, "adjustRichNodePosition, error, GroupSearchModelRichNode."

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 874
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 875
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustRichNodePosition, total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exact:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 876
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fuzzy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " other:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 886
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 887
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 888
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 892
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 893
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 895
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 897
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 903
    :cond_b
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/util/List;)I

    move-result v0

    .line 904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 905
    const-string v1, "Q.uniteSearch.GroupSearchFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustRichNodePosition, fuzzy pos:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_c
    if-gtz v0, :cond_d

    .line 908
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 909
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 913
    :cond_d
    :goto_4
    if-ge v3, v0, :cond_e

    .line 914
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 917
    :cond_e
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 919
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 920
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 1673
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Laukx;
    .locals 4

    .prologue
    .line 1327
    new-instance v0, Laula;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Layye;

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-direct {v0, v1, v2, p0, v3}, Laula;-><init>(Lcom/tencent/widget/ListView;Layye;Lbcva;I)V

    return-object v0
.end method

.method protected a()Lauve;
    .locals 4

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauve;

    .line 1322
    :goto_0
    return-object v0

    .line 1312
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1313
    invoke-static {}, Lauwc;->a()Lauwc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:J

    invoke-virtual {v0, v2, v3}, Lauwc;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    if-eqz v1, :cond_2

    .line 1315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1316
    const-string v1, "GroupSearchFragment"

    const/4 v2, 0x2

    const-string v3, " use VADActivity cache engine..."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1318
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Z

    .line 1319
    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    goto :goto_0

    .line 1322
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1773
    if-nez p1, :cond_0

    .line 1774
    const/4 v0, 0x0

    .line 1791
    :goto_0
    return-object v0

    .line 1785
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1788
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauqm;

    .line 1789
    sget-object v1, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauqm;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1791
    sget-object v1, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lauql;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    const/4 v1, 0x2

    const-string v2, "GroupSearchFragment startSearch   isLocalSearch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    const-string v0, "voice_search_als_cost"

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/VADHelper;->a(Ljava/lang/String;)V

    .line 711
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/lang/String;I)V

    .line 712
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c()V

    .line 1550
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:Z

    .line 1551
    iput-boolean v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:Z

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lauqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqe;

    invoke-virtual {v0}, Lauqe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/widget/TextView;

    new-instance v1, Laulx;

    invoke-direct {v1, p0}, Laulx;-><init>(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1569
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z[BZLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[BZ",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1342
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResultSuc, keyword = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isFirstReq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cookie = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isEnd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", netResultItemList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    :cond_0
    if-nez p5, :cond_1

    .line 1345
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct/range {p5 .. p5}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    :cond_1
    if-eqz p2, :cond_4

    .line 1348
    const/4 v3, 0x0

    .line 1349
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 1350
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lauod;

    if-nez v4, :cond_2

    .line 1351
    add-int/lit8 v3, v3, 0x1

    .line 1349
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1354
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1356
    :try_start_0
    const-string v2, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    const-string v2, "event_src"

    const-string v5, "client"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1358
    const-string v2, "web_num"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1362
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1363
    new-instance v3, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v5, "all_result"

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    const-string v5, "exp_items"

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v5}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Laujv;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    invoke-static {v2, v3}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 1365
    :cond_4
    if-eqz p2, :cond_9

    .line 1366
    const/4 v4, 0x0

    .line 1367
    const/4 v3, 0x0

    .line 1368
    const/4 v2, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 1369
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Launu;

    if-eqz v2, :cond_6

    .line 1370
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launu;

    invoke-virtual {v2}, Launu;->d()I

    move-result v2

    const/16 v6, 0x3e9

    if-ne v2, v6, :cond_5

    .line 1371
    const/4 v5, 0x1

    .line 1373
    :cond_5
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launu;

    invoke-virtual {v2}, Launu;->d()I

    move-result v2

    const/16 v6, 0x3e9

    if-ne v2, v6, :cond_6

    .line 1374
    const/4 v4, 0x1

    .line 1368
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1359
    :catch_0
    move-exception v2

    .line 1360
    const-string v3, "Q.uniteSearch.GroupSearchFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1378
    :cond_7
    const/4 v8, 0x0

    .line 1379
    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 1380
    const/16 v8, 0x5a

    .line 1386
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 1387
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005ECF"

    const-string v7, "0X8005ECF"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    :cond_9
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:Z

    .line 1394
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a([B)V

    .line 1395
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:Z

    .line 1396
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1399
    const/4 v2, 0x0

    .line 1400
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauou;

    .line 1401
    instance-of v3, v2, Lauov;

    if-eqz v3, :cond_c

    move-object v3, v2

    .line 1402
    check-cast v3, Lauov;

    invoke-interface {v3}, Lauov;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 1403
    check-cast v2, Lauov;

    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    :goto_5
    move v4, v2

    .line 1409
    goto :goto_4

    .line 1381
    :cond_a
    if-eqz v5, :cond_b

    .line 1382
    const/16 v8, 0x46

    goto :goto_3

    .line 1383
    :cond_b
    if-eqz v4, :cond_8

    .line 1384
    const/16 v8, 0x50

    goto :goto_3

    .line 1407
    :cond_c
    add-int/lit8 v2, v4, 0x1

    goto :goto_5

    .line 1410
    :cond_d
    if-eqz p2, :cond_e

    .line 1411
    if-lez v4, :cond_11

    .line 1412
    const-string v2, "all_result"

    const-string v3, "exp_net_result"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1418
    :cond_e
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1419
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleTabSearchResult isFirstReq=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " newSearchDataCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   newSearchIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " result.size():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1422
    :cond_f
    const/4 v3, 0x0

    .line 1423
    iget-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:Z

    if-nez v2, :cond_18

    .line 1424
    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e:I

    .line 1425
    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:I

    .line 1426
    const/16 v2, 0xa

    .line 1427
    iget v4, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    iget v5, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1428
    const/16 v2, 0x14

    .line 1431
    :cond_10
    iget v4, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e:I

    if-le v4, v2, :cond_12

    .line 1433
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:I

    .line 1434
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e:I

    .line 1435
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Z

    move v2, v3

    .line 1449
    :goto_7
    if-eqz v2, :cond_16

    .line 1450
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    if-nez v2, :cond_15

    .line 1451
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Z

    .line 1452
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    .line 1468
    :goto_8
    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:I

    .line 1471
    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 1472
    return-void

    .line 1414
    :cond_11
    const-string v2, "all_result"

    const-string v3, "noresult_net"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1436
    :cond_12
    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_14

    .line 1438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1439
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v4, 0x2

    const-string v5, "handleTabSearchResult \u89e6\u53d1\u9650\u9891\u903b\u8f91"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:Z

    move v2, v3

    goto :goto_7

    .line 1444
    :cond_14
    const/4 v2, 0x1

    .line 1445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h()V

    goto :goto_7

    .line 1454
    :cond_15
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 1457
    :cond_16
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d_(Z)V

    .line 1458
    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 1459
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1463
    :goto_9
    iget-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Z

    move-object/from16 v0, p5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/util/List;Z)V

    .line 1464
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    .line 1465
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Z

    goto :goto_8

    .line 1461
    :cond_17
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Z

    goto :goto_9

    :cond_18
    move v2, v3

    goto/16 :goto_7

    :cond_19
    move v2, v4

    goto/16 :goto_5
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    :goto_0
    return-void

    .line 1064
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdate, resultList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 4

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    :goto_0
    return-void

    .line 1092
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinish, resultList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 1098
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1103
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1104
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 1105
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1100
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;Lauvt;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lauvt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    iget v0, p2, Lauvt;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/util/List;I)V

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFinish not match keyword1:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lauvt;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, " keyword2:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lauou;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c()V

    .line 728
    const-wide/16 v2, -0x1

    .line 729
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 730
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 731
    const/4 v0, 0x0

    move v4, v0

    move-wide v6, v2

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 732
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    .line 733
    instance-of v1, v0, Launt;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 734
    check-cast v1, Launt;

    .line 735
    invoke-virtual {v1}, Launt;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Launt;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 736
    const/4 v3, 0x0

    move v5, v3

    move v8, v2

    :goto_1
    invoke-virtual {v1}, Launt;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 737
    invoke-virtual {v1}, Launt;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauou;

    .line 738
    const-wide/16 v10, 0x0

    .line 739
    const-string v3, ""

    .line 740
    instance-of v9, v2, Laupf;

    if-eqz v9, :cond_1

    move-object v3, v2

    .line 741
    check-cast v3, Laupf;

    iget-wide v10, v3, Laupf;->a:J

    move-object v3, v2

    .line 742
    check-cast v3, Laupf;

    iget-object v3, v3, Laupf;->d:Ljava/lang/String;

    .line 747
    :cond_0
    :goto_2
    new-instance v9, Laujw;

    invoke-direct {v9}, Laujw;-><init>()V

    .line 748
    add-int/lit8 v8, v8, 0x1

    iput v8, v9, Laujw;->a:I

    .line 749
    iput-wide v10, v9, Laujw;->a:J

    .line 750
    iput-object v3, v9, Laujw;->b:Ljava/lang/String;

    move-object v3, v0

    .line 751
    check-cast v3, Launt;

    invoke-virtual {v3}, Launt;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Laujw;->a:Ljava/lang/String;

    .line 752
    sget-object v3, Laujv;->b:Ljava/util/HashMap;

    check-cast v2, Lauow;

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 743
    :cond_1
    instance-of v9, v2, Launu;

    if-eqz v9, :cond_0

    move-object v3, v2

    .line 744
    check-cast v3, Launu;

    invoke-virtual {v3}, Launu;->d()I

    move-result v3

    int-to-long v10, v3

    move-object v3, v2

    .line 745
    check-cast v3, Launu;

    iget-object v3, v3, Launu;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move v2, v8

    .line 755
    :cond_3
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 756
    iget-wide v6, v1, Launt;->a:J

    :cond_4
    move v1, v2

    move-wide v2, v6

    .line 731
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-wide v6, v2

    move v2, v1

    goto/16 :goto_0

    .line 758
    :cond_5
    instance-of v1, v0, Laupm;

    if-eqz v1, :cond_7

    .line 759
    add-int/lit8 v3, v2, 0x1

    move-object v1, v0

    .line 760
    check-cast v1, Laupm;

    iget-object v1, v1, Laupm;->a:Ljava/util/ArrayList;

    .line 761
    if-eqz v1, :cond_6

    .line 762
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupl;

    .line 763
    new-instance v8, Laujw;

    invoke-direct {v8}, Laujw;-><init>()V

    .line 764
    iput v3, v8, Laujw;->a:I

    move-object v2, v0

    .line 765
    check-cast v2, Laupf;

    invoke-virtual {v2}, Laupf;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Laujw;->a:Ljava/lang/String;

    .line 766
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move v1, v3

    move-wide v2, v6

    .line 769
    goto :goto_3

    :cond_7
    instance-of v1, v0, Laupk;

    if-eqz v1, :cond_9

    .line 770
    add-int/lit8 v3, v2, 0x1

    move-object v1, v0

    .line 771
    check-cast v1, Laupk;

    iget-object v1, v1, Laupk;->a:Ljava/util/ArrayList;

    .line 772
    if-eqz v1, :cond_8

    .line 773
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laupl;

    .line 774
    new-instance v8, Laujw;

    invoke-direct {v8}, Laujw;-><init>()V

    .line 775
    iput v3, v8, Laujw;->a:I

    move-object v2, v0

    .line 776
    check-cast v2, Laupf;

    invoke-virtual {v2}, Laupf;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Laujw;->a:Ljava/lang/String;

    .line 777
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move v1, v3

    move-wide v2, v6

    .line 780
    goto :goto_3

    :cond_9
    instance-of v1, v0, Laupf;

    if-eqz v1, :cond_a

    .line 781
    new-instance v3, Laujw;

    invoke-direct {v3}, Laujw;-><init>()V

    .line 782
    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Laujw;->a:I

    move-object v1, v0

    .line 783
    check-cast v1, Laupf;

    iget-wide v8, v1, Laupf;->a:J

    iput-wide v8, v3, Laujw;->a:J

    move-object v1, v0

    .line 784
    check-cast v1, Laupf;

    iget-object v1, v1, Laupf;->d:Ljava/lang/String;

    iput-object v1, v3, Laujw;->b:Ljava/lang/String;

    move-object v1, v0

    .line 785
    check-cast v1, Laupf;

    invoke-virtual {v1}, Laupf;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laujw;->a:Ljava/lang/String;

    .line 786
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    check-cast v0, Lauow;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    move-wide v2, v6

    .line 787
    goto/16 :goto_3

    :cond_a
    instance-of v1, v0, Launu;

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 788
    check-cast v1, Launu;

    invoke-virtual {v1}, Launu;->d()I

    move-result v1

    int-to-long v8, v1

    move-object v1, v0

    .line 789
    check-cast v1, Launu;

    iget-object v1, v1, Launu;->b:Ljava/lang/String;

    .line 790
    new-instance v3, Laujw;

    invoke-direct {v3}, Laujw;-><init>()V

    .line 791
    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Laujw;->a:I

    .line 792
    iput-wide v8, v3, Laujw;->a:J

    .line 793
    iput-object v1, v3, Laujw;->b:Ljava/lang/String;

    move-object v1, v0

    .line 794
    check-cast v1, Launu;

    invoke-virtual {v1}, Launu;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laujw;->a:Ljava/lang/String;

    .line 795
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    check-cast v0, Lauow;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    move-wide v2, v6

    .line 796
    goto/16 :goto_3

    :cond_b
    instance-of v1, v0, Lauqe;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lauqe;

    iget v1, v1, Lauqe;->a:I

    const/4 v3, -0x4

    if-ne v1, v3, :cond_c

    .line 797
    new-instance v3, Laujw;

    invoke-direct {v3}, Laujw;-><init>()V

    .line 798
    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Laujw;->a:I

    .line 799
    const-wide/32 v8, 0x7b9ada40

    iput-wide v8, v3, Laujw;->a:J

    move-object v1, v0

    .line 800
    check-cast v1, Lauqe;

    invoke-virtual {v1}, Lauqe;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Laujw;->a:Ljava/lang/String;

    .line 801
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    check-cast v0, Lauow;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    move-wide v2, v6

    .line 802
    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lauoe;

    if-eqz v1, :cond_d

    .line 803
    new-instance v3, Laujw;

    invoke-direct {v3}, Laujw;-><init>()V

    move-object v1, v0

    .line 804
    check-cast v1, Lauoe;

    iget-wide v8, v1, Lauoe;->a:J

    iput-wide v8, v3, Laujw;->a:J

    move-object v1, v0

    .line 805
    check-cast v1, Lauoe;

    iget-object v1, v1, Lauoe;->c:Ljava/lang/String;

    iput-object v1, v3, Laujw;->b:Ljava/lang/String;

    .line 806
    sget-object v1, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move v1, v2

    move-wide v2, v6

    goto/16 :goto_3

    .line 810
    :cond_e
    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 811
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 813
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e(Ljava/util/List;)V

    .line 814
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 815
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-virtual {v1, v2, p2}, Laukx;->a(Ljava/util/List;Z)V

    .line 817
    if-eqz v0, :cond_f

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    .line 824
    :cond_f
    :goto_7
    return-void

    .line 810
    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    .line 821
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    invoke-virtual {v0, p1}, Laukx;->a(Ljava/util/List;)V

    .line 822
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    goto :goto_7
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1763
    iput-boolean p1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:Z

    .line 1764
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:[B

    .line 718
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 1639
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 643
    iput-object p1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    .line 644
    sput-object p1, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Ljava/lang/String;

    .line 645
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GroupSearchFragment isViewCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startSearch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  forceRequestStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 649
    :cond_1
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    const-string v1, "startSearchForHotWord called  isViewCreated == false!! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :goto_0
    return-void

    .line 652
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laujv;->a:J

    .line 653
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 654
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 656
    :try_start_0
    const-string v0, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    const-string v0, "event_src"

    const-string v2, "client"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v3, "all_result"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    const-string v3, "search_request"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v3}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Laujv;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 662
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    invoke-static {}, Laujm;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 665
    const-string v0, "all_result"

    const-string v1, "exp_pure_net_result"

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 666
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b()V

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Ljava/util/List;I)V

    goto/16 :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 671
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c()V

    .line 672
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment$2;-><init>(Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;)V

    .line 690
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Z

    if-eqz v1, :cond_4

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 694
    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1768
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:Z

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 587
    iput v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:I

    .line 588
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    .line 589
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:Z

    .line 590
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:Z

    .line 591
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(Z)V

    .line 592
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Z

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d_(Z)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    invoke-virtual {v0}, Laukx;->notifyDataSetChanged()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:I

    .line 601
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Laukx;->a(Ljava/util/List;)V

    .line 613
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c()V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Laukx;->a(Ljava/util/List;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    return-void
.end method

.method public g()V
    .locals 19

    .prologue
    .line 1109
    const/4 v4, 0x0

    .line 1110
    const/4 v3, 0x0

    .line 1112
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x6f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakcq;

    move-object/from16 v18, v3

    .line 1117
    :goto_0
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Laujj;

    if-eqz v3, :cond_0

    .line 1119
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Laujj;

    invoke-interface {v3}, Laujj;->a()D

    move-result-wide v10

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Laujj;

    invoke-interface {v3}, Laujj;->b()D

    move-result-wide v12

    .line 1122
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e:I

    .line 1123
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:I

    .line 1124
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:Z

    .line 1125
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:Z

    .line 1126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    .line 1128
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1129
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    if-nez v3, :cond_1

    .line 1130
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1132
    :cond_1
    const-string v3, "all_result"

    const-string v4, "active_net"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1140
    :goto_1
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 1141
    const-string v3, "matchCount"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1142
    const-string v3, "source"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a()Ljava/util/List;

    move-result-object v7

    .line 1145
    if-eqz v2, :cond_8

    .line 1146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1147
    const-string v3, "Q.uniteSearch.GroupSearchFragment"

    const/4 v4, 0x2

    const-string v5, "startNetSearch use old protocl"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    const/16 v5, 0x14

    sget-object v6, Lakcq;->b:[J

    invoke-static {v6}, Lauwk;->a([J)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    const/4 v15, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    move/from16 v16, v0

    invoke-virtual/range {v2 .. v17}, Lakcq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I[BDDZZILandroid/os/Bundle;)V

    .line 1160
    :cond_3
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1161
    return-void

    .line 1115
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x98

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakco;

    move-object/from16 v18, v2

    move-object v2, v4

    goto/16 :goto_0

    .line 1134
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    if-nez v3, :cond_6

    .line 1135
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1137
    :cond_6
    const-string v3, "all_result"

    const-string v4, "active_net"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1149
    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    .line 1150
    :cond_8
    if-eqz v18, :cond_b

    .line 1151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1152
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    const-string v4, "startNetSearch use new protocl"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    const/16 v5, 0x14

    sget-object v2, Lakco;->b:[J

    invoke-static {v2}, Lauwk;->a([J)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_a

    const/4 v15, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    move/from16 v16, v0

    move-object/from16 v2, v18

    invoke-virtual/range {v2 .. v17}, Lakco;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I[BDDZZILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_4

    .line 1156
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1157
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    const-string v4, "startNetSearch error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public h()V
    .locals 18

    .prologue
    .line 1200
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:Z

    .line 1202
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d_(Z)V

    .line 1203
    const/4 v4, 0x0

    .line 1204
    const/4 v3, 0x0

    .line 1205
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x6f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakcq;

    move-object/from16 v17, v3

    .line 1212
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c()V

    .line 1213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1215
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Laujj;

    if-eqz v3, :cond_0

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Laujj;

    invoke-interface {v3}, Laujj;->a()D

    move-result-wide v10

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Laujj;

    invoke-interface {v3}, Laujj;->b()D

    move-result-wide v12

    .line 1220
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    .line 1221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1222
    const-string v3, "Q.uniteSearch.GroupSearchFragmentGroupSearchFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start search index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1224
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1225
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    if-nez v3, :cond_2

    .line 1226
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1233
    :cond_2
    :goto_1
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 1234
    const-string v3, "matchCount"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1236
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a()Ljava/util/List;

    move-result-object v7

    .line 1238
    if-eqz v2, :cond_7

    .line 1239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1240
    const-string v3, "Q.uniteSearch.GroupSearchFragment"

    const/4 v4, 0x2

    const-string v5, "startNetNewSearch use old protocol"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    const/16 v5, 0x14

    sget-object v6, Lakcq;->b:[J

    invoke-static {v6}, Lauwk;->a([J)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:[B

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-virtual/range {v2 .. v16}, Lakcq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I[BDDZILandroid/os/Bundle;)V

    .line 1253
    :cond_4
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1255
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1257
    :try_start_0
    const-string v2, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1258
    const-string v2, "event_src"

    const-string v4, "client"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    const-string v2, "get_src"

    const-string v4, "web"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1264
    new-instance v4, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v5, "all_result"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    const-string v5, "load_more"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    .line 1265
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {v5}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Laujv;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    .line 1264
    invoke-static {v2, v3}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 1266
    return-void

    .line 1208
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x98

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakco;

    move-object/from16 v17, v2

    move-object v2, v4

    goto/16 :goto_0

    .line 1229
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    if-nez v3, :cond_2

    .line 1230
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    goto/16 :goto_1

    .line 1243
    :cond_7
    if-eqz v17, :cond_9

    .line 1244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1245
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    const-string v4, "startNetNewSearch use new protocol"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1247
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Ljava/lang/String;

    const/16 v5, 0x14

    sget-object v2, Lakco;->b:[J

    invoke-static {v2}, Lauwk;->a([J)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:[B

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v16}, Lakco;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I[BDDZILandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 1249
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1250
    const-string v2, "Q.uniteSearch.GroupSearchFragment"

    const/4 v3, 0x2

    const-string v4, "startNetNewSearch error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1260
    :catch_0
    move-exception v2

    .line 1261
    const-string v4, "Q.uniteSearch.GroupSearchFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauve;

    if-eqz v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->b()V

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauve;

    invoke-interface {v0}, Lauve;->e()V

    .line 1758
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:Z

    .line 1759
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    const-string v1, "fromType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    .line 1303
    const-string v1, "source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    .line 1304
    const-string v1, "searchEngineKey"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:J

    .line 1306
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1307
    return-void
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Layye;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 1654
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005ECE"

    const-string v5, "0X8005ECE"

    .line 1655
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a()I

    move-result v6

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    const-string v11, ""

    .line 1654
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onDestroy()V

    .line 1657
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 1644
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onDestroyView()V

    .line 1645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Z

    .line 1646
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1336
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onResume()V

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    invoke-virtual {v0}, Laukx;->notifyDataSetChanged()V

    .line 1338
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1576
    const-string v0, "Q.uniteSearch.GroupSearchFragment arend "

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onScroll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1577
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->f:I

    if-nez v0, :cond_1

    .line 1600
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_2

    .line 1579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    .line 1581
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    invoke-virtual {v0}, Laukx;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:I

    if-eqz v0, :cond_0

    .line 1583
    sub-int v0, p4, p2

    sub-int/2addr v0, p3

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1584
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:Z

    if-nez v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:[B

    if-nez v0, :cond_4

    .line 1586
    iput v5, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1587
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1588
    iput v5, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1590
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g()V

    .line 1591
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d_(Z)V

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1597
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1595
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h()V

    goto :goto_1
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1605
    const-string v0, "Q.uniteSearch.GroupSearchFragment"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onScrollStateChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    .line 1609
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->f:I

    .line 1610
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    invoke-virtual {v0}, Laukx;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1635
    :cond_1
    :goto_0
    return-void

    .line 1611
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:I

    if-eqz v0, :cond_1

    .line 1612
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->f:I

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Z

    if-eqz v0, :cond_5

    .line 1613
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_5

    .line 1614
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:[B

    if-nez v0, :cond_6

    .line 1615
    iput v5, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1616
    iget v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->j:I

    iget v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1617
    iput v5, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 1619
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g()V

    .line 1620
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d_(Z)V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1626
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    :cond_5
    if-nez p2, :cond_7

    .line 1631
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_unite_search"

    invoke-virtual {v0, v1, v4}, Laaph;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1624
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->h()V

    goto :goto_1

    .line 1633
    :cond_7
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const-string v1, "list_unite_search"

    invoke-virtual {v0, v1}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1661
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onStart()V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauve;

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->f()V

    .line 1663
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1667
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onStop()V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lauve;

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->g()V

    .line 1669
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 620
    new-instance v0, Layye;

    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Layye;

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a()Laukx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Laukx;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->f()V

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Z

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->f:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Ljava/lang/String;ZZ)V

    .line 632
    iput-boolean v4, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->f:Z

    .line 633
    iput-boolean v4, p0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:Z

    .line 636
    :cond_0
    return-void
.end method
