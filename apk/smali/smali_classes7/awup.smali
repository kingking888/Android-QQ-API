.class Lawup;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawun;

.field private a:Ljava/util/Random;

.field private a:[[I


# direct methods
.method constructor <init>(Lawun;)V
    .locals 4

    .prologue
    .line 907
    iput-object p1, p0, Lawup;->a:Lawun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lawup;->a:Ljava/util/Random;

    return-void
.end method

.method private a([I)I
    .locals 5

    .prologue
    .line 1087
    const/4 v2, -0x1

    .line 1088
    if-eqz p1, :cond_3

    .line 1089
    const/4 v1, 0x5

    .line 1090
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 1092
    aget v4, p1, v0

    if-ge v4, v1, :cond_1

    .line 1093
    aget v1, p1, v0

    .line 1094
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1097
    :cond_1
    aget v4, p1, v0

    if-ne v4, v1, :cond_0

    .line 1098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1101
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1102
    iget-object v0, p0, Lawup;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 1103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1106
    :goto_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private b([I)I
    .locals 4

    .prologue
    .line 1115
    const/4 v1, -0x1

    .line 1116
    const/4 v0, 0x5

    .line 1117
    iget-object v2, p0, Lawup;->a:Lawun;

    invoke-static {v2}, Lawun;->a(Lawun;)Latdb;

    move-result-object v2

    invoke-virtual {v2}, Latdb;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1119
    const/4 v0, 0x2

    move v2, v0

    .line 1121
    :goto_0
    if-eqz p1, :cond_1

    .line 1122
    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 1123
    aget v3, p1, v0

    if-ge v3, v2, :cond_0

    .line 1129
    :goto_2
    return v0

    .line 1122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method a()LConfigPush/FileStorageServerListInfo;
    .locals 4

    .prologue
    .line 1042
    const/4 v0, 0x0

    .line 1043
    iget-object v1, p0, Lawup;->a:Lawun;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lawun;->c(Lawun;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1044
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1045
    iget-object v2, p0, Lawup;->a:Lawun;

    invoke-static {v2}, Lawun;->a(Lawun;)Lawuo;

    move-result-object v2

    iget-object v3, p0, Lawup;->a:Lawun;

    invoke-static {v3}, Lawun;->a(Lawun;)Latdb;

    move-result-object v3

    invoke-virtual {v3}, Latdb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawuo;->a(Ljava/lang/String;)[I

    move-result-object v2

    invoke-direct {p0, v2}, Lawup;->b([I)I

    move-result v2

    .line 1046
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1047
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 1050
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1051
    const-string v1, "FMT_ADDR"

    const/4 v2, 0x2

    const-string v3, "getAddr error,ret=null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_1
    return-object v0
.end method

.method a(I)LConfigPush/FileStorageServerListInfo;
    .locals 4

    .prologue
    .line 1027
    const/4 v0, 0x0

    .line 1028
    iget-object v1, p0, Lawup;->a:Lawun;

    invoke-static {v1, p1}, Lawun;->c(Lawun;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1029
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1030
    invoke-virtual {p0, p1}, Lawup;->a(I)[I

    move-result-object v2

    invoke-direct {p0, v2}, Lawup;->a([I)I

    move-result v2

    .line 1031
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1032
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 1035
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1036
    const-string v1, "FMT_ADDR"

    const/4 v2, 0x2

    const-string v3, "getAddr error,ret=null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    :cond_1
    return-object v0
.end method

.method a()V
    .locals 0

    .prologue
    .line 965
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1058
    :try_start_0
    iget-object v0, p0, Lawup;->a:Lawun;

    invoke-static {v0, p1}, Lawun;->c(Lawun;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1059
    invoke-virtual {p0, p1}, Lawup;->a(I)[I

    move-result-object v3

    .line 1060
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 1062
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 1063
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1064
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1065
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 1066
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    array-length v0, v3

    if-le v0, v1, :cond_0

    .line 1069
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :cond_0
    :goto_1
    return-void

    .line 1064
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v1, 0x0

    .line 915
    if-eqz p1, :cond_c

    .line 916
    const/16 v0, 0x12

    .line 917
    new-array v0, v0, [[I

    iput-object v0, p0, Lawup;->a:[[I

    .line 919
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 920
    iget-object v0, p0, Lawup;->a:[[I

    const/4 v2, 0x4

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 922
    :cond_0
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 923
    iget-object v0, p0, Lawup;->a:[[I

    const/4 v2, 0x2

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 925
    :cond_1
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 926
    iget-object v0, p0, Lawup;->a:[[I

    const/4 v2, 0x1

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 928
    :cond_2
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 929
    iget-object v0, p0, Lawup;->a:[[I

    const/4 v2, 0x3

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 931
    :cond_3
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 932
    iget-object v0, p0, Lawup;->a:[[I

    iget-object v2, p1, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    aput-object v2, v0, v1

    .line 934
    :cond_4
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 935
    iget-object v0, p0, Lawup;->a:[[I

    const/4 v2, 0x5

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 937
    :cond_5
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 938
    iget-object v0, p0, Lawup;->a:[[I

    const/16 v2, 0xb

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 941
    :cond_6
    const/4 v0, 0x6

    move v2, v0

    :goto_0
    const/16 v0, 0xa

    if-gt v2, v0, :cond_8

    .line 942
    iget-object v0, p0, Lawup;->a:Lawun;

    iget-object v3, p0, Lawup;->a:Lawun;

    invoke-static {v3, v2}, Lawun;->a(Lawun;I)I

    move-result v3

    invoke-static {v0, v3}, Lawun;->a(Lawun;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 944
    :goto_1
    iget-object v3, p0, Lawup;->a:[[I

    new-array v0, v0, [I

    aput-object v0, v3, v2

    .line 941
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v1

    .line 943
    goto :goto_1

    .line 948
    :cond_8
    const/16 v0, 0xc

    move v2, v0

    :goto_2
    const/16 v0, 0xf

    if-gt v2, v0, :cond_a

    .line 949
    iget-object v0, p0, Lawup;->a:Lawun;

    iget-object v3, p0, Lawup;->a:Lawun;

    invoke-static {v3, v2}, Lawun;->b(Lawun;I)I

    move-result v3

    invoke-static {v0, v3}, Lawun;->b(Lawun;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 951
    :goto_3
    iget-object v3, p0, Lawup;->a:[[I

    new-array v0, v0, [I

    aput-object v0, v3, v2

    .line 948
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_9
    move v0, v1

    .line 950
    goto :goto_3

    .line 955
    :cond_a
    iget-object v0, p0, Lawup;->a:Lawun;

    iget-object v2, p0, Lawup;->a:Lawun;

    invoke-static {v2, v4}, Lawun;->b(Lawun;I)I

    move-result v2

    invoke-static {v0, v2}, Lawun;->b(Lawun;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 956
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 957
    :cond_b
    iget-object v0, p0, Lawup;->a:[[I

    new-array v1, v1, [I

    aput-object v1, v0, v4

    .line 960
    :cond_c
    iget-object v0, p0, Lawup;->a:Lawun;

    invoke-static {v0}, Lawun;->a(Lawun;)Lawuo;

    move-result-object v0

    invoke-virtual {v0}, Lawuo;->a()V

    .line 961
    return-void
.end method

.method a(I)[I
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lawup;->a:[[I

    if-nez v0, :cond_0

    .line 969
    const/4 v0, 0x0

    .line 971
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lawup;->a:[[I

    aget-object v0, v0, p1

    goto :goto_0
.end method
