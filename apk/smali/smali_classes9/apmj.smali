.class public Lapmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# instance fields
.field public a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicData;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Lapml;

.field private a:Lapop;

.field private a:Lasoz;

.field private a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/Object;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicSendData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicData;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Z

.field d:Z

.field e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean v2, p0, Lapmj;->a:Z

    .line 111
    iput-boolean v2, p0, Lapmj;->b:Z

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapmj;->a:Ljava/util/Set;

    .line 115
    iput-boolean v2, p0, Lapmj;->c:Z

    .line 116
    iput-boolean v2, p0, Lapmj;->d:Z

    .line 118
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lapmj;->a:Lbcuk;

    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapmj;->a:Landroid/util/SparseArray;

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapmj;->b:Landroid/util/SparseArray;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapmj;->a:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapmj;->b:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    .line 130
    iput-boolean v2, p0, Lapmj;->e:Z

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapmj;->a:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 145
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_hotpic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1104
    const-string v1, "k_hotlist_config_v"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lapmj;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lapmj;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapmj;

    .line 149
    return-object v0
.end method

.method public static synthetic a(Lapmj;)Lasoz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lapmj;->a:Lasoz;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 508
    :goto_0
    return-object v0

    .line 499
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 504
    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 505
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 508
    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1091
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapmj;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 1092
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1093
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 1094
    iget-object v2, p0, Lapmj;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1096
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1146
    new-instance v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;-><init>()V

    .line 1147
    iget-object v1, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2c9b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    .line 1148
    iput p2, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->version:I

    .line 1149
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 1150
    iput v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    .line 1151
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    .line 1152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    new-instance v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;-><init>()V

    .line 1155
    iget-object v1, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c2c9c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    .line 1156
    iput p2, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->version:I

    .line 1157
    const/16 v1, -0x14

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 1158
    const/16 v1, 0xff

    iput v1, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    .line 1159
    iput v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    .line 1160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotVideoData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1048
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "HotPicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHotVideoData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    :cond_0
    if-eqz p2, :cond_1

    .line 1052
    iget-object v0, p0, Lapmj;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 1054
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 1055
    iget-object v2, p0, Lapmj;->a:Lasoz;

    invoke-virtual {v2, v0}, Lasoz;->b(Lasoy;)V

    .line 1056
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1057
    const-string v2, "HotPicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateHotVideoData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1048
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1060
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    const-string v0, "HotPicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHotVideoData size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1063
    :cond_4
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1068
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    const-string v0, "HotPicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHotPicData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_0
    if-eqz p2, :cond_1

    .line 1072
    iget-object v0, p0, Lapmj;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/hotpic/HotPicData;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 1075
    :cond_1
    iget-object v0, p0, Lapmj;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1077
    :try_start_1
    invoke-virtual {v1}, Laspb;->a()V

    .line 1078
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 1079
    iget-object v3, p0, Lapmj;->a:Lasoz;

    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1085
    :try_start_3
    invoke-virtual {v1}, Laspb;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1088
    :goto_1
    monitor-exit p0

    return-void

    .line 1081
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1085
    :try_start_5
    invoke-virtual {v1}, Laspb;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1085
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Laspb;->b()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private declared-synchronized f()V
    .locals 6

    .prologue
    const/16 v1, 0x1f4

    .line 1221
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapmj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1282
    :cond_0
    monitor-exit p0

    return-void

    .line 1224
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lapmj;->e:Z

    .line 1225
    new-instance v0, Ljava/io/File;

    sget-object v2, Lapmb;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1228
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v1, :cond_0

    .line 1231
    :try_start_2
    new-instance v0, Lapmk;

    invoke-direct {v0, p0}, Lapmk;-><init>(Lapmj;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1238
    :cond_2
    :goto_0
    :try_start_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1249
    iget-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 1251
    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_3

    .line 1255
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1232
    :catch_0
    move-exception v0

    .line 1233
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1234
    const-string v0, "HotPicManager"

    const/4 v3, 0x2

    const-string v4, "Arrays.sort error"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1258
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1266
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_6

    .line 1267
    aget-object v1, v2, v0

    .line 1268
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1269
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1266
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1271
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1274
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1275
    const-string v0, "HotPicManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanResource,delete files count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1279
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1109
    iget-object v0, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_hotpic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1110
    const-string v1, "hot_pic_last_click"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lapmj;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized a(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapmj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 221
    if-nez v0, :cond_1

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 224
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 225
    invoke-virtual {p0, p1}, Lapmj;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 230
    const-string v3, "HotPicManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHotPics IsVideo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hotpic/HotPicData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "HotPicManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHotPics IsVideo size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicSendData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lapmj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1310
    iget-object v0, p0, Lapmj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 1312
    invoke-virtual {p0, v0}, Lapmj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1313
    :cond_1
    iget-object v0, p0, Lapmj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1315
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1316
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1319
    :cond_2
    return-object v2
.end method

.method public declared-synchronized a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v11, 0x0

    .line 153
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lapmj;->a:Z

    if-nez v1, :cond_4

    .line 154
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapmj;->a:Z

    .line 155
    iget-object v1, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_hotpic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 156
    const-string v2, "k_hotlist_f"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lapmj;->b:Z

    .line 157
    const-string v2, "k_hotlist_s_e"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lapmj;->c:Z

    .line 158
    iget-object v1, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    iput-object v1, p0, Lapmj;->a:Lasoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    iget-object v1, p0, Lapmj;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "position asc"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lapmj;->a:Ljava/util/List;

    .line 165
    iget-object v1, p0, Lapmj;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lapmj;->a:Ljava/util/List;

    .line 167
    iget-object v1, p0, Lapmj;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lapmj;->a(Ljava/util/List;I)V

    .line 170
    :cond_0
    iget-object v1, p0, Lapmj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    move-object v10, v0

    .line 171
    iget v1, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    .line 172
    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    .line 176
    iget v13, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 177
    const-string v4, "tag = ?"

    .line 178
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 180
    if-ne v1, v14, :cond_5

    .line 182
    iget-object v1, p0, Lapmj;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "picIndex asc"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 184
    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v1, p0, Lapmj;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "HotPicManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makesureInit localTagInfo name is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v11

    .line 210
    :goto_2
    if-eqz v1, :cond_3

    .line 211
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    iget-object v2, p0, Lapmj;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_3
    invoke-virtual {p0}, Lapmj;->a()I

    move-result v1

    iput v1, p0, Lapmj;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :cond_4
    monitor-exit p0

    return-void

    .line 192
    :cond_5
    :try_start_3
    iget-object v1, p0, Lapmj;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/hotpic/HotPicData;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "picIndex asc"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 194
    if-nez v1, :cond_6

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :cond_6
    iget-object v2, p0, Lapmj;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 153
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 204
    :cond_7
    :try_start_4
    iget-object v1, p0, Lapmj;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 341
    const/16 v1, 0x2712

    .line 342
    iget-object v0, p0, Lapmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 344
    iget v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    if-ne v3, p1, :cond_0

    .line 346
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 348
    const/16 v0, 0x2713

    .line 353
    :goto_0
    invoke-virtual {p0, v0, p1}, Lapmj;->a(II)V

    .line 354
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 379
    new-instance v0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;-><init>(Lapmj;II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 430
    return-void
.end method

.method public declared-synchronized a(IIIIZI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 433
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    const-string v2, "HotPicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestHotPicList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " version= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tag= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " checkUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqType= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    new-instance v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;-><init>()V

    .line 438
    const/16 v3, 0x2713

    if-ne p6, v3, :cond_4

    .line 440
    new-instance v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;

    invoke-direct {v3}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;-><init>()V

    .line 441
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;->setHasFlag(Z)V

    .line 442
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 443
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 444
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->uint32_start_video_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 445
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->uint32_end_video_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 446
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->uint32_build_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 447
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->uint32_tag_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 448
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->bytes_client_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "8.1.3"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 449
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p5, :cond_3

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    const-string v1, "HotPicManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_1
    iget-object v1, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 455
    iget-object v0, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;->msg_get_videoinfo_req:Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;

    invoke-virtual {v0, v3}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 478
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 479
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 480
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 481
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 483
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lapnh;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    const-string v2, "key_body"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 485
    const-string v0, "key_cmd"

    const-string v2, "ImagePopular.GetInfo"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string v0, "REQUEST_CHECK_UPDATE"

    invoke-virtual {v1, v0, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    const-string v0, "REQUEST_TAG"

    invoke-virtual {v1, v0, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    if-eqz p5, :cond_2

    const/16 p6, 0x2711

    .line 490
    :cond_2
    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    const-string v0, "REQUEST_VERSION"

    invoke-virtual {v1, v0, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    iget-object v0, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    monitor-exit p0

    return-void

    :cond_3
    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 459
    :cond_4
    :try_start_1
    new-instance v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;

    invoke-direct {v3}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;-><init>()V

    .line 460
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;->setHasFlag(Z)V

    .line 461
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 462
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 463
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_start_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 464
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_end_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 465
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_build_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 466
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_pic_tag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 468
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->bytes_client_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "8.1.3"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 469
    iget-object v4, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p5, :cond_6

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 472
    const-string v1, "HotPicManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sessionId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_5
    iget-object v1, v3, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 475
    iget-object v0, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ReqBody;->msg_get_imginfo_req:Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;

    invoke-virtual {v0, v3}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v1

    .line 469
    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 20

    .prologue
    .line 636
    monitor-enter p0

    const/4 v14, 0x0

    .line 640
    :try_start_0
    const-string v2, "REQUEST_VERSION"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 641
    const-string v2, "REQUEST_TAG"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 642
    invoke-virtual/range {p0 .. p0}, Lapmj;->b()I

    move-result v12

    .line 643
    const-string v2, "REQUEST_CHECK_UPDATE"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 644
    const-string v2, "REQUEST_TYPE"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 646
    const/16 v2, 0x2713

    if-ne v3, v2, :cond_6

    const/4 v2, 0x1

    .line 647
    :goto_0
    const/16 v4, 0x2711

    if-ne v3, v4, :cond_2c

    .line 649
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lapmj;->a(I)Z

    move-result v2

    move v15, v2

    .line 652
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    const-string v2, "HotPicManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResonpse: REQUEST_VERSION "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,REQUEST_TAG:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,localVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,isCheckUpdateRequest:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,reqType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_15

    .line 658
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    .line 659
    new-array v3, v2, [B

    .line 660
    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6, v2}, Lazmk;->a([BI[BII)V

    .line 661
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 663
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 664
    new-instance v5, Lcom/tencent/pb/hotpicmsg/HotPicMsg$RspBody;

    invoke-direct {v5}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$RspBody;-><init>()V

    .line 665
    invoke-virtual {v5, v2}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v3, 0x0

    .line 670
    if-eqz v15, :cond_7

    .line 672
    iget-object v2, v5, Lcom/tencent/pb/hotpicmsg/HotPicMsg$RspBody;->msg_get_videoinfo_rsp:Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;

    invoke-virtual {v2}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;

    move-object v7, v3

    move-object v8, v2

    .line 679
    :goto_2
    if-eqz v7, :cond_1

    iget-object v2, v7, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_2

    :cond_1
    if-eqz v8, :cond_12

    iget-object v2, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 680
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/4 v3, -0x5

    if-ne v2, v3, :cond_12

    .line 683
    :cond_2
    const/4 v2, 0x0

    .line 684
    if-eqz v15, :cond_8

    .line 686
    iget-object v3, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->uint32_build_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    .line 687
    :try_start_2
    iget-object v3, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->rpt_msg_tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 688
    iget-object v2, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->rpt_msg_tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 690
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 691
    const-string v3, "HotPicManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleResonpse,REQ_GET_VIDEO buildVersion:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " ,result:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v6, v2

    .line 706
    :goto_3
    if-eqz v17, :cond_d

    .line 707
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 710
    const-string v2, "HotPicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleResonpse update TagInfo:localVersion:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " buildVersion"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " hotPicTagInfos .size()"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_4
    const/4 v2, 0x0

    .line 714
    move-object/from16 v0, p0

    iget-object v9, v0, Lapmj;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 715
    if-nez v12, :cond_b

    .line 716
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmj;->a:Ljava/util/List;

    .line 719
    const/4 v2, 0x1

    move-object v4, v3

    move v12, v5

    move v3, v2

    .line 723
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 724
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lapmj;->a(Ljava/util/List;I)V

    .line 725
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$TagInfo;

    .line 726
    new-instance v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;-><init>()V

    .line 727
    iget-object v11, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$TagInfo;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    iput v11, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    .line 728
    iget-object v11, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$TagInfo;->uint32_tag_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    iput v11, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 730
    iget v11, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    const/4 v13, 0x2

    if-eq v11, v13, :cond_5

    .line 733
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iput v11, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    .line 734
    iget-object v2, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$TagInfo;->bytes_tag_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    .line 735
    iput v5, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->version:I

    .line 736
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 739
    const-string v2, "HotPicManager"

    const/4 v11, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "handleResonpse update new getLoaclVersion name is "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagName:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, " position is "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v0, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->position:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, " tagId is "

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v10, v10, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v11, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 742
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 841
    :catch_0
    move-exception v2

    move-object v4, v2

    move v3, v5

    move v2, v12

    .line 842
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v4, v3

    move v3, v2

    .line 860
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 861
    if-eqz v14, :cond_19

    .line 862
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 863
    const-string v6, "HotPicManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onGetResp hotPicObject:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    .line 636
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 646
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 675
    :cond_7
    :try_start_6
    iget-object v2, v5, Lcom/tencent/pb/hotpicmsg/HotPicMsg$RspBody;->msg_get_imginfo_rsp:Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;

    invoke-virtual {v2}, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;

    move-object v7, v2

    move-object v8, v4

    goto/16 :goto_2

    .line 695
    :cond_8
    iget-object v3, v7, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->uint32_build_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    .line 696
    :try_start_7
    iget-object v3, v7, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->rpt_msg_tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 697
    iget-object v2, v7, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->rpt_msg_tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 699
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 700
    const-string v3, "HotPicManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleResonpse,REQ_GET_PIC buildVersion:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " ,result:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v7, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    move-object v6, v2

    goto/16 :goto_3

    .line 721
    :cond_b
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmj;->b:Ljava/util/List;

    move-object v4, v3

    move v3, v2

    goto/16 :goto_4

    .line 742
    :cond_c
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 745
    if-eqz v3, :cond_d

    .line 746
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmj;->a:Lbcuk;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lbcuk;->sendEmptyMessage(I)Z
    :try_end_9
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_d
    move v4, v12

    .line 751
    const/4 v3, 0x0

    .line 752
    const/4 v2, 0x0

    .line 755
    if-eqz v15, :cond_e

    .line 757
    :try_start_a
    iget-object v3, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->rpt_msg_video_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 758
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 759
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 760
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;

    .line 761
    new-instance v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    invoke-direct {v7}, Lcom/tencent/mobileqq/hotpic/HotVideoData;-><init>()V

    .line 762
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_preview_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    .line 763
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_preview_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->width:I

    .line 764
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_preview_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->height:I

    .line 765
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_preview_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mPreviewUUID:Ljava/lang/String;

    .line 766
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint64_preview_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->fileSize:J

    .line 767
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint64_video_length:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->videoLength:J

    .line 768
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_jump_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->iconUrl:Ljava/lang/String;

    .line 769
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->jumpUrl:Ljava/lang/String;

    .line 770
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_video_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    .line 771
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_video_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->videoSource:Ljava/lang/String;

    .line 772
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_video_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->name:Ljava/lang/String;

    .line 773
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalWidth:I

    .line 774
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalHeight:I

    .line 775
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_video_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mVideoUUID:Ljava/lang/String;

    .line 776
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_video_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalMD5:Ljava/lang/String;

    .line 777
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->bytes_certificated_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mCertificatedIcon:Ljava/lang/String;

    .line 778
    iget-object v2, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$VideoInfo;->uint64_video_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->oringinalSize:J

    .line 779
    iget-object v2, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->uint32_tag_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->tag:I

    .line 780
    iput v5, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->version:I

    .line 781
    const-string v2, ""

    iput-object v2, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->url:Ljava/lang/String;

    .line 782
    const-string v2, ""

    iput-object v2, v7, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalUrl:Ljava/lang/String;

    .line 783
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 841
    :catch_1
    move-exception v2

    move v3, v5

    move/from16 v19, v4

    move-object v4, v2

    move/from16 v2, v19

    goto/16 :goto_6

    .line 790
    :cond_e
    iget-object v2, v7, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->rpt_msg_img_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 792
    if-eqz v7, :cond_2a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2a

    .line 793
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 794
    const/4 v2, 0x0

    move v6, v2

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    .line 795
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;

    .line 796
    new-instance v8, Lcom/tencent/mobileqq/hotpic/HotPicData;

    invoke-direct {v8}, Lcom/tencent/mobileqq/hotpic/HotPicData;-><init>()V

    .line 797
    iput v5, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->version:I

    .line 798
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_pic_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    .line 799
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->fileType:I

    .line 800
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->sourceType:I

    .line 801
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_thumb_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->height:I

    .line 802
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_thumb_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->width:I

    .line 803
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    .line 804
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->md5:Ljava/lang/String;

    .line 805
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->fileSize:J

    .line 806
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalMD5:Ljava/lang/String;

    .line 807
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->bytes_pic_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalUrl:Ljava/lang/String;

    .line 808
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalHeight:I

    .line 809
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    iput v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->originalWidth:I

    .line 810
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->oringinalSize:J

    .line 811
    move/from16 v0, v16

    iput v0, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->tag:I

    .line 812
    iget v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->sourceType:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_f

    .line 813
    iget-object v2, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ImgInfo;->msg_third_party_info:Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;

    .line 814
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->iconUrl:Ljava/lang/String;

    .line 815
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->name:Ljava/lang/String;

    .line 816
    iget-object v9, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->jumpUrl:Ljava/lang/String;

    .line 817
    iget-object v2, v2, Lcom/tencent/pb/hotpicmsg/HotPicMsg$ThirdPartyInfo;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/hotpic/HotPicData;->appid:Ljava/lang/String;

    .line 819
    :cond_f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 794
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_a

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_b
    move v3, v5

    move/from16 v19, v4

    move-object v4, v2

    move/from16 v2, v19

    :goto_c
    move-object v14, v4

    move v4, v3

    move v3, v2

    .line 843
    goto/16 :goto_7

    .line 826
    :cond_12
    if-eqz v15, :cond_14

    .line 828
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 829
    const-string v2, "HotPicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResonpse,REQ_GET_VIDEO error,result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetVideoInfoRsp;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_13
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "HotPicManagerfail"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move v2, v12

    move v3, v13

    move-object v4, v14

    goto :goto_c

    .line 833
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 834
    const-string v2, "HotPicManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResonpse,REQ_GET_PIC error,result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/pb/hotpicmsg/HotPicMsg$GetImgInfoRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    .line 841
    :catch_2
    move-exception v2

    move-object v4, v2

    move v3, v13

    move v2, v12

    goto/16 :goto_6

    .line 846
    :cond_15
    const/4 v2, 0x6

    .line 847
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmj;->a:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 850
    const-string v3, "HotPicManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResonpse,msg.getResultCode() error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmj;->a:Lapml;

    if-eqz v3, :cond_17

    .line 853
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmj;->a:Lapml;

    move/from16 v0, v16

    invoke-interface {v3, v2, v0, v13}, Lapml;->b(III)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 976
    :cond_17
    :goto_e
    monitor-exit p0

    return-void

    .line 865
    :cond_18
    :try_start_d
    const-string v2, "HotPicManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGetResp hotPicObject Size"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1e

    .line 871
    :cond_1a
    if-nez v3, :cond_1c

    .line 872
    const/4 v2, 0x5

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 874
    const-string v3, "HotPicManager"

    const/4 v5, 0x2

    const-string v6, "handleResonpse,arrays null,localVersion == 0 result NOTIFY_ERR"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    .line 961
    :goto_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 962
    const-string v5, "HotPicManager"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGetResp result:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " has listener:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lapmj;->a:Lapml;

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmj;->a:Lapml;

    if-eqz v2, :cond_28

    .line 966
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmj;->a:Lapml;

    move/from16 v0, v16

    invoke-interface {v2, v3, v0, v4}, Lapml;->b(III)V

    goto :goto_e

    .line 877
    :cond_1c
    if-eqz v17, :cond_1d

    .line 880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 881
    const-string v2, "HotPicManager"

    const/4 v3, 0x2

    const-string v4, "handleResonpse,arrays null,isCheckUpdateRequest result NOTIFY_NO_UPDATE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 885
    :cond_1d
    const/4 v2, 0x6

    .line 886
    move-object/from16 v0, p0

    iget-object v3, v0, Lapmj;->a:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 888
    const-string v3, "HotPicManager"

    const/4 v5, 0x2

    const-string v6, "handleResonpse,arrays null,result NOTIFY_ERR_AT_LOAD_MORE"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto :goto_f

    .line 893
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmj;->a:Landroid/util/SparseArray;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 895
    const-string v5, "HotPicManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleResonpse, newversion "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " local "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_1f
    if-eq v3, v4, :cond_21

    .line 898
    if-eqz v17, :cond_17

    .line 899
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmj;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 900
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmj;->b:Landroid/util/SparseArray;

    move/from16 v0, v16

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 903
    const-string v2, "HotPicManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResonpse, newversion "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " local "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lapmj;->a:Lapml;

    if-nez v2, :cond_17

    .line 907
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/hotpic/HotPicManager$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/hotpic/HotPicManager$3;-><init>(Lapmj;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    .line 917
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_23

    .line 919
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 920
    const/4 v3, 0x7

    .line 921
    if-eqz v15, :cond_22

    .line 923
    invoke-static {v14}, Lapmj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 924
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lapmj;->a(Ljava/util/List;Z)V

    goto/16 :goto_f

    .line 927
    :cond_22
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lapmj;->b(Ljava/util/List;Z)V

    goto/16 :goto_f

    .line 929
    :cond_23
    if-eqz v3, :cond_26

    .line 932
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget v3, v3, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_25

    .line 933
    if-eqz v15, :cond_24

    .line 935
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 936
    invoke-static {v14}, Lapmj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 937
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 938
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 939
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lapmj;->a(Ljava/util/List;Z)V

    .line 949
    :goto_11
    const/4 v2, 0x3

    move v3, v2

    goto/16 :goto_f

    .line 942
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 943
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 944
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 945
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lapmj;->b(Ljava/util/List;Z)V

    goto :goto_11

    .line 951
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrong begin index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/hotpic/HotPicData;

    iget v3, v3, Lcom/tencent/mobileqq/hotpic/HotPicData;->picIndex:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", local "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 952
    const-string v3, "HotPicManager"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    .line 957
    :cond_26
    const/4 v2, 0x5

    move v3, v2

    goto/16 :goto_f

    .line 962
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 969
    :cond_28
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/hotpic/HotPicManager$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/hotpic/HotPicManager$4;-><init>(Lapmj;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_e

    :cond_29
    move v3, v2

    goto/16 :goto_f

    :cond_2a
    move-object v2, v3

    goto/16 :goto_b

    :cond_2b
    move-object v2, v3

    goto/16 :goto_b

    :cond_2c
    move v15, v2

    goto/16 :goto_1
.end method

.method public a(Lapml;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lapmj;->a:Lapml;

    .line 1100
    return-void
.end method

.method public a(Lapop;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lapmj;->a:Lapop;

    .line 292
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 296
    const/4 v4, -0x1

    move v1, v2

    .line 297
    :goto_0
    iget-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 298
    iget-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->md5:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/hotpic/HotPicData;->md5:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    :goto_1
    if-ltz v1, :cond_0

    .line 304
    iget-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 308
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 309
    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    move-object v1, v0

    .line 313
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->sendTime:J

    .line 314
    iget-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_5

    .line 317
    iget-object v0, p0, Lapmj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    .line 319
    :goto_3
    iget-object v4, p0, Lapmj;->a:Lapml;

    if-eqz v4, :cond_1

    .line 320
    iget-object v4, p0, Lapmj;->a:Lapml;

    const/16 v5, 0x8

    const/16 v6, -0x14

    invoke-interface {v4, v5, v6, v2}, Lapml;->b(III)V

    .line 325
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mobileqq/hotpic/HotPicManager$1;-><init>(Lapmj;Lcom/tencent/mobileqq/hotpic/HotPicSendData;Lcom/tencent/mobileqq/hotpic/HotPicSendData;)V

    const/4 v0, 0x5

    invoke-static {v4, v0, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 334
    iget-object v0, p0, Lapmj;->a:Lapop;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lapmj;->a:Lapop;

    invoke-interface {v0, p1}, Lapop;->a(Lcom/tencent/mobileqq/hotpic/HotPicData;)V

    .line 338
    :cond_2
    return-void

    .line 297
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 311
    :cond_4
    invoke-static {p1}, Lcom/tencent/mobileqq/hotpic/HotPicSendData;->build(Lcom/tencent/mobileqq/hotpic/HotPicData;)Lcom/tencent/mobileqq/hotpic/HotPicSendData;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1001
    iget v0, p1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 1002
    invoke-virtual {p0}, Lapmj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lapmj;->g:Z

    if-eqz v1, :cond_1

    .line 1003
    :cond_0
    iput-boolean v3, p0, Lapmj;->g:Z

    .line 1004
    const/16 v1, -0x14

    if-eq v0, v1, :cond_1

    .line 1005
    const/16 v1, 0x2711

    iget v2, p1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    invoke-virtual {p0, v1, v2}, Lapmj;->a(II)V

    .line 1008
    :cond_1
    iput v0, p0, Lapmj;->a:I

    .line 1009
    new-instance v1, Lcom/tencent/mobileqq/hotpic/HotPicManager$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/hotpic/HotPicManager$5;-><init>(Lapmj;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1016
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1377
    iput-boolean p1, p0, Lapmj;->f:Z

    .line 1378
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1020
    iget-object v2, p0, Lapmj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1021
    iget-object v2, p0, Lapmj;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1022
    :try_start_0
    iget-object v0, p0, Lapmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1023
    iget-object v0, p0, Lapmj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1024
    iget-object v0, p0, Lapmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 1025
    iget v4, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    .line 1026
    iget-object v5, p0, Lapmj;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1028
    iget-object v0, p0, Lapmj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1030
    iget-object v5, p0, Lapmj;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1038
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1033
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    const-string v3, "HotPicManager"

    const/4 v4, 0x2

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update NewVersionTagInfo"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lapmj;->b:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_1
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1036
    :cond_2
    iget-object v0, p0, Lapmj;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1037
    iget-object v0, p0, Lapmj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1038
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1039
    iput-boolean v1, p0, Lapmj;->e:Z

    .line 1040
    iget-object v0, p0, Lapmj;->a:Lbcuk;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lbcuk;->sendEmptyMessage(I)Z

    move v0, v1

    .line 1043
    :cond_3
    return v0

    .line 1034
    :cond_4
    :try_start_2
    iget-object v0, p0, Lapmj;->b:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lapmj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return v1

    .line 244
    :cond_0
    iget-object v0, p0, Lapmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 246
    iget v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    if-ne v3, p1, :cond_1

    .line 248
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 250
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 255
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 3

    .prologue
    .line 1365
    iget-object v1, p0, Lapmj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1366
    :try_start_0
    iget-object v0, p0, Lapmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 1367
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->version:I

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    monitor-exit v1

    .line 1372
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 1373
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 1340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1341
    iget-object v0, p0, Lapmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    .line 1343
    iget v3, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagType:I

    if-ne v3, v6, :cond_0

    .line 1345
    iget-object v3, p0, Lapmj;->a:Landroid/util/SparseArray;

    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1346
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 1348
    invoke-static {v0}, Lapmj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1349
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1353
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1354
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 1356
    const-string v3, "HotPicManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllHotVideoDatas item:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1358
    :cond_2
    const-string v0, "HotPicManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllHotVideoDatas size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_3
    return-object v1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x2711

    .line 357
    iget-boolean v0, p0, Lapmj;->c:Z

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p0}, Lapmj;->a()V

    .line 362
    iget v0, p0, Lapmj;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 363
    iget v0, p0, Lapmj;->a:I

    const/16 v1, -0x14

    if-eq v0, v1, :cond_2

    .line 364
    iget v0, p0, Lapmj;->a:I

    invoke-virtual {p0, v2, v0}, Lapmj;->a(II)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p0, v2, v3}, Lapmj;->a(II)V

    goto :goto_0

    .line 371
    :cond_3
    iget-boolean v0, p0, Lapmj;->b:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0, v2, v3}, Lapmj;->a(II)V

    goto :goto_0
.end method

.method public declared-synchronized b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1115
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1116
    const-string v2, "HotPicManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateConfig entry"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1118
    :cond_0
    if-ne p1, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lapmj;->c:Z

    .line 1119
    iget-object v0, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_hotpic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_hotlist_s_e"

    iget-boolean v2, p0, Lapmj;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1121
    iget-boolean v0, p0, Lapmj;->c:Z

    if-eqz v0, :cond_1

    .line 1122
    invoke-virtual {p0}, Lapmj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 1118
    goto :goto_0

    .line 1115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1135
    iget-boolean v0, p0, Lapmj;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapmj;->d:Z

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_hotpic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1137
    const-string v1, "k_hotlist_s_e"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lapmj;->c:Z

    .line 1138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapmj;->d:Z

    .line 1140
    :cond_0
    iget-boolean v0, p0, Lapmj;->c:Z

    return v0
.end method

.method public declared-synchronized b(I)Z
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapmj;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 268
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 981
    iget-object v0, p0, Lapmj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 982
    iget-object v0, p0, Lapmj;->a:Lbcuk;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 983
    iget-object v0, p0, Lapmj;->a:Lbcuk;

    const/16 v1, 0x67

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 984
    return-void
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lapmj;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 988
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lapmj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 989
    iget-boolean v0, p0, Lapmj;->f:Z

    if-nez v0, :cond_0

    .line 990
    invoke-virtual {p0}, Lapmj;->b()V

    .line 991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapmj;->f:Z

    .line 996
    :cond_0
    :goto_0
    iget-object v0, p0, Lapmj;->a:Lbcuk;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    monitor-exit p0

    return-void

    .line 994
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lapmj;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 988
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1127
    iget-boolean v0, p0, Lapmj;->b:Z

    if-eqz v0, :cond_0

    .line 1128
    iput-boolean v3, p0, Lapmj;->b:Z

    .line 1129
    iget-object v0, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_hotpic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapmj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "k_hotlist_f"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1131
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 1173
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1174
    const/4 v1, 0x0

    .line 1175
    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 1176
    invoke-virtual {p0}, Lapmj;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lapmj;->a(Ljava/util/ArrayList;)V

    .line 1177
    invoke-virtual {p0}, Lapmj;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lapmj;->b(Ljava/util/List;Z)V

    .line 1178
    invoke-virtual {p0}, Lapmj;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lapmj;->a(Ljava/util/List;Z)V

    .line 1217
    :goto_0
    return v0

    .line 1180
    :cond_0
    const/16 v0, 0x68

    if-ne v2, v0, :cond_1

    .line 1181
    invoke-virtual {p0}, Lapmj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lapmj;->a(Ljava/util/ArrayList;)V

    move v0, v1

    goto :goto_0

    .line 1182
    :cond_1
    const/16 v0, 0x66

    if-ne v2, v0, :cond_2

    .line 1183
    invoke-direct {p0}, Lapmj;->f()V

    move v0, v1

    goto :goto_0

    .line 1184
    :cond_2
    const/16 v0, 0x67

    if-ne v2, v0, :cond_5

    .line 1185
    iget-object v0, p0, Lapmj;->a:Lapml;

    if-nez v0, :cond_5

    .line 1187
    invoke-virtual {p0}, Lapmj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicData;

    .line 1188
    iget-object v3, p0, Lapmj;->a:Lapml;

    if-eqz v3, :cond_6

    .line 1211
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1212
    const-string v0, "HotPicManager"

    const-string v2, "clear urldrawable cache"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    goto :goto_0

    .line 1192
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotPicData;->getDataType()I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 1194
    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 1195
    invoke-static {v0}, Lapnz;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Ljava/net/URL;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_3

    .line 1198
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 1207
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1204
    :cond_7
    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicData;->url:Ljava/lang/String;

    invoke-static {v0}, Lapmb;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Lapmj;->a:Lasoz;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lapmj;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 1168
    :cond_0
    return-void
.end method
