.class public Larmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field protected static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Larnb;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larna;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private a:[Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larna;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larmz;->a:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larmz;->b:Ljava/util/List;

    .line 66
    iput-object p1, p0, Larmz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 67
    new-instance v0, Larnb;

    invoke-direct {v0, p1, p0}, Larnb;-><init>(Lcom/tencent/common/app/AppInterface;Larmz;)V

    iput-object v0, p0, Larmz;->a:Larnb;

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Larmz;->a:Lmqq/os/MqqHandler;

    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Larmz;->b:Lmqq/os/MqqHandler;

    .line 70
    return-void
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    .locals 4

    .prologue
    .line 448
    if-nez p1, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    .line 452
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x4

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 454
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "Q.nearby"

    const/4 v1, 0x2

    const-string v2, "hasOnLinePush|shield dating notify"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_3
    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Larmz;->a:Larnb;

    invoke-virtual {v0, p1}, Larnb;->a(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Larmz;->a:Larnb;

    invoke-virtual {v0, p1}, Larnb;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private varargs b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Larmz;->a:Larnb;

    invoke-virtual {v0, p1, p2}, Larnb;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 153
    iget-object v0, p0, Larmz;->a:Larnb;

    const/16 v2, 0x103c

    invoke-virtual {v0, v2}, Larnb;->a(I)[Ljava/lang/Object;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    const-string v2, "getMyAccGender"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 1140
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1141
    const/16 v1, 0x1040

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1143
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1144
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    const-string v2, "headType"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1146
    const-string v2, "appendToTail"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1148
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1149
    invoke-direct {p0, v0}, Larmz;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 1151
    if-nez v0, :cond_1

    .line 1152
    const/4 v0, 0x0

    .line 1161
    :cond_0
    :goto_0
    return-object v0

    .line 1154
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1155
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1156
    const-string v1, "faceBmp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    const-string v1, "Q.dynamicAvatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ipc getFaceBitmap : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)Landroid/os/Message;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 397
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 398
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 428
    :cond_0
    :goto_0
    return-object v5

    .line 400
    :sswitch_0
    if-eqz v0, :cond_0

    .line 403
    const-string v1, "keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 404
    const-string v2, "paths"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    const/16 v2, 0x1016

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Larmz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 409
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    const-string v1, "headType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 412
    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    const-string v3, "idType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 415
    iget-object v0, p0, Larmz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v4, 0xd8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 416
    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Layyx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 398
    nop

    :sswitch_data_0
    .sparse-switch
        0x1016 -> :sswitch_0
        0x102b -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;
    .locals 5

    .prologue
    .line 1049
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1050
    const/16 v1, 0x102f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1051
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1052
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1053
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1055
    invoke-direct {p0, v0}, Larmz;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 1056
    if-nez v0, :cond_1

    .line 1057
    const/4 v0, 0x0

    .line 1065
    :cond_0
    :goto_0
    return-object v0

    .line 1059
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1060
    const-class v1, Lcom/tencent/mobileqq/data/DynamicAvatar;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1061
    const-string v1, "avatarInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DynamicAvatar;

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    const-string v1, "Q.dynamicAvatar"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ipc getDynamicAvatarInfo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;
    .locals 3

    .prologue
    .line 812
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 813
    const/16 v1, 0x1025

    iput v1, v0, Landroid/os/Message;->what:I

    .line 814
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 815
    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 818
    invoke-direct {p0, v0}, Larmz;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    .line 820
    const/4 v0, 0x0

    .line 822
    if-eqz v1, :cond_0

    .line 823
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_0

    .line 825
    const-class v0, Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 826
    const-string v0, "setting"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Setting;

    .line 830
    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1100
    .line 1101
    const/16 v0, 0x103d

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-direct {p0, v0, v1}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1103
    if-eqz v0, :cond_1

    .line 1104
    :try_start_0
    new-instance v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 1105
    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    move-object v2, v0

    .line 1113
    :cond_0
    :goto_1
    return-object v2

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Larmz;->a:Larnb;

    invoke-virtual {v0}, Larnb;->a()V

    .line 146
    return-void
.end method

.method public a(B)V
    .locals 4

    .prologue
    .line 993
    const/16 v0, 0x100c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 994
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1118
    const/16 v0, 0x103e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1119
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v3, p0, Larmz;->b:Ljava/util/List;

    monitor-enter v3

    move v2, v1

    .line 117
    :goto_0
    :try_start_0
    iget-object v0, p0, Larmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 118
    iget-object v0, p0, Larmz;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larna;

    .line 119
    iget-object v4, p0, Larmz;->a:Lmqq/os/MqqHandler;

    new-instance v5, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$1;-><init>(Larmz;Larna;I[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 126
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v2, p0, Larmz;->a:Ljava/util/List;

    monitor-enter v2

    .line 129
    :goto_1
    :try_start_1
    iget-object v0, p0, Larmz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 130
    iget-object v0, p0, Larmz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larna;

    .line 131
    iget-object v3, p0, Larmz;->b:Lmqq/os/MqqHandler;

    new-instance v4, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$2;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager$2;-><init>(Larmz;Larna;I[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 138
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 139
    return-void

    .line 138
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Larna;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Larmz;->a(Larna;Z)V

    .line 74
    return-void
.end method

.method public a(Larna;Z)V
    .locals 2

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 80
    :cond_0
    if-eqz p2, :cond_2

    .line 81
    iget-object v1, p0, Larmz;->a:Ljava/util/List;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Larmz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Larmz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_2
    iget-object v1, p0, Larmz;->b:Ljava/util/List;

    monitor-enter v1

    .line 88
    :try_start_1
    iget-object v0, p0, Larmz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Larmz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/Setting;)V
    .locals 3

    .prologue
    .line 834
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 835
    const/16 v1, 0x1026

    iput v1, v0, Landroid/os/Message;->what:I

    .line 836
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 837
    const-string v2, "setting"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 838
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 839
    invoke-direct {p0, v0}, Larmz;->b(Landroid/os/Message;)Landroid/os/Message;

    .line 840
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1015
    const/16 v0, 0x1031

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1016
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1016

    .line 861
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 862
    iput v4, v0, Landroid/os/Message;->what:I

    .line 863
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 864
    const-string v2, "key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 865
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 866
    invoke-direct {p0, v0}, Larmz;->b(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 868
    :goto_0
    if-eqz v0, :cond_0

    .line 869
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Larmz;->a(I[Ljava/lang/Object;)V

    .line 871
    :cond_0
    return-void

    .line 867
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 844
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 845
    const/16 v1, 0x1027

    iput v1, v0, Landroid/os/Message;->what:I

    .line 846
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 847
    const-string v2, "faceKeyList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 848
    const-string v2, "faceTimestamp"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 849
    invoke-direct {p0, v0}, Larmz;->b(Landroid/os/Message;)Landroid/os/Message;

    .line 850
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 717
    .line 719
    :try_start_0
    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 723
    :goto_0
    if-eqz v1, :cond_0

    .line 724
    const/16 v2, 0x100d

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-direct {p0, v2, v3}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 728
    :cond_0
    const-string v2, "Q.nearby"

    const-string v3, "updateSelfCard"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    if-nez v1, :cond_1

    :goto_1
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    return-void

    .line 720
    :catch_0
    move-exception v1

    .line 721
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 728
    :cond_1
    array-length v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V
    .locals 4

    .prologue
    .line 989
    const/16 v1, 0x101b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 990
    return-void

    .line 989
    :cond_0
    invoke-virtual {p1}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 703
    if-eqz p1, :cond_0

    const/16 v0, 0x1003

    :goto_0
    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    const/4 v2, 0x4

    aput-object p6, v1, v2

    const/4 v2, 0x5

    .line 704
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p9, v1, v2

    const/16 v2, 0x8

    aput-object p10, v1, v2

    const/16 v2, 0x9

    aput-object p11, v1, v2

    const/16 v2, 0xa

    aput-object p12, v1, v2

    .line 703
    invoke-direct {p0, v0, v1}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 705
    return-void

    .line 703
    :cond_0
    const/16 v0, 0x1002

    goto :goto_0
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 1042
    const/16 v0, 0x102e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    const-string v2, "saveDynamicAvarInfo2db send ipcMsg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Larmz;->a:Larnb;

    invoke-virtual {v0}, Larnb;->a()Z

    move-result v0

    return v0
.end method

.method public a(IZ)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    const-string v1, "nearby_event_file"

    iget-object v4, p0, Larmz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 653
    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 652
    invoke-static {v1, v4, v5}, Larih;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 654
    iget-object v1, p0, Larmz;->a:[Z

    if-nez v1, :cond_0

    .line 655
    new-array v1, v7, [Z

    iput-object v1, p0, Larmz;->a:[Z

    move v1, v2

    .line 656
    :goto_0
    iget-object v5, p0, Larmz;->a:[Z

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 657
    packed-switch v1, :pswitch_data_0

    .line 665
    :goto_1
    iget-object v5, p0, Larmz;->a:[Z

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    aput-boolean v6, v5, v1

    .line 656
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :pswitch_0
    const-string v0, "config_show_date"

    goto :goto_1

    .line 662
    :pswitch_1
    const-string v0, "config_show_rank"

    goto :goto_1

    .line 668
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 669
    iget-object v0, p0, Larmz;->a:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_1

    .line 670
    iget-object v0, p0, Larmz;->a:[Z

    aput-boolean p2, v0, p1

    .line 673
    packed-switch p1, :pswitch_data_1

    :goto_2
    move v2, v3

    .line 689
    :cond_1
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 691
    const-string v1, "onGetMyTabConfig"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 697
    :cond_2
    :goto_4
    return v2

    .line 675
    :pswitch_2
    :try_start_1
    const-string v0, "config_show_date"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 683
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 684
    const-string v4, "onGetMyTabConfig"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "save config"

    aput-object v6, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    goto :goto_3

    .line 678
    :pswitch_3
    :try_start_2
    const-string v0, "config_show_rank"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 693
    :catch_1
    move-exception v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 673
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 182
    sparse-switch p1, :sswitch_data_0

    .line 391
    :cond_0
    :goto_0
    return-object v7

    .line 197
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    aget-object v0, p2, v5

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 200
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "MSG_NOTIFY_HAS_UNREAD_MSG"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 210
    aget-object v0, p2, v5

    check-cast v0, [B

    check-cast v0, [B

    .line 212
    :try_start_0
    new-instance v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;

    invoke-direct {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;-><init>()V

    .line 213
    invoke-virtual {v1, v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 214
    invoke-direct {p0, v1}, Larmz;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$AppointmentNotify;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 221
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v6, :cond_0

    .line 224
    const/16 v0, 0x1011

    new-array v1, v6, [Ljava/lang/Object;

    aget-object v2, p2, v5

    aput-object v2, v1, v5

    aget-object v2, p2, v4

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Larmz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 228
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v6, :cond_0

    .line 232
    const/16 v0, 0x1012

    new-array v1, v6, [Ljava/lang/Object;

    aget-object v2, p2, v5

    aput-object v2, v1, v5

    aget-object v2, p2, v4

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Larmz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 239
    const/16 v0, 0x1013

    invoke-virtual {p0, v0, p2}, Larmz;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v4, :cond_0

    .line 246
    const/16 v0, 0x1014

    invoke-virtual {p0, v0, p2}, Larmz;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :sswitch_6
    iget-object v0, p0, Larmz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v0, v5, v4}, Lasfp;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;IZ)V

    goto/16 :goto_0

    .line 254
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v3, :cond_0

    .line 258
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 259
    const-string v1, "updateCharmConfigIPC"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Charm="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    aget-object v0, p2, v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;-><init>()V

    .line 264
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 266
    :cond_1
    const/4 v0, 0x2

    aget-object v0, p2, v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;-><init>()V

    .line 268
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "NearbyProcManager"

    const-string v2, "MSG_GET_CHARM_EVENT catch exception:"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 287
    :sswitch_8
    iget-object v0, p0, Larmz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamfj;

    .line 288
    invoke-virtual {v0}, Lamfj;->a()V

    goto/16 :goto_0

    .line 292
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v6, :cond_0

    .line 295
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 296
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 297
    const/16 v2, 0x1023

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Larmz;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 301
    :sswitch_a
    invoke-static {}, Lamfm;->a()V

    goto/16 :goto_0

    .line 319
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 323
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 324
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 325
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 326
    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 327
    iget-object v0, p0, Larmz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Larif;

    .line 328
    invoke-virtual/range {v1 .. v6}, Larif;->a(JIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 329
    :catch_2
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 335
    :sswitch_c
    iget-object v0, p0, Larmz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()V

    goto/16 :goto_0

    .line 339
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v6, :cond_0

    .line 340
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 341
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 342
    iget-object v0, p0, Larmz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajvi;

    .line 343
    invoke-virtual {v0, v1, v2}, Lajvi;->a(II)Z

    goto/16 :goto_0

    .line 359
    :sswitch_e
    const/16 v0, 0x103f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Larmz;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 364
    :sswitch_f
    const/16 v1, 0x1041

    const/4 v0, 0x3

    :try_start_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Larmz;->a(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 365
    :catch_3
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 373
    :sswitch_10
    const/16 v1, 0x1042

    const/4 v0, 0x2

    :try_start_4
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Larmz;->a(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 374
    :catch_4
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 382
    :sswitch_11
    const/16 v1, 0x1044

    const/4 v0, 0x1

    :try_start_5
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Larmz;->a(I[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 383
    :catch_5
    move-exception v0

    .line 384
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x1004 -> :sswitch_0
        0x1005 -> :sswitch_1
        0x1011 -> :sswitch_2
        0x1012 -> :sswitch_3
        0x1013 -> :sswitch_4
        0x1014 -> :sswitch_5
        0x1015 -> :sswitch_6
        0x101a -> :sswitch_7
        0x101e -> :sswitch_8
        0x1023 -> :sswitch_9
        0x102c -> :sswitch_a
        0x102e -> :sswitch_b
        0x1030 -> :sswitch_c
        0x1032 -> :sswitch_d
        0x103f -> :sswitch_e
        0x1041 -> :sswitch_f
        0x1042 -> :sswitch_10
        0x1044 -> :sswitch_11
    .end sparse-switch
.end method

.method public b()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1166
    const/16 v0, 0x1043

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lajmy;->I:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Larmz;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1168
    const/4 v2, 0x0

    :try_start_0
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1171
    const-string v2, "nearby.msgbox.tab"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNearbyMsgBoxUnreadNum toolProcess,num="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :cond_0
    :goto_0
    return v0

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1177
    const-string v2, "nearby.msgbox.tab"

    const-string v3, "getNearbyMsgBoxUnreadNum\uff0cexp="

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 1180
    goto :goto_0
.end method

.method public b(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;
    .locals 3

    .prologue
    .line 1126
    sget-object v0, Larmz;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 1127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Larmz;->a:Landroid/util/SparseArray;

    .line 1128
    sget-object v0, Larmz;->a:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1131
    :cond_0
    sget-object v0, Larmz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1132
    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Larmz;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v0

    .line 1136
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Larmz;->a:Larnb;

    invoke-virtual {v0}, Larnb;->b()V

    .line 150
    return-void
.end method

.method public b(Larna;)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Larmz;->b:Ljava/util/List;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Larmz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Larmz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v1, p0, Larmz;->a:Ljava/util/List;

    monitor-enter v1

    .line 102
    :try_start_1
    iget-object v0, p0, Larmz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Larmz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1072
    const/16 v0, 0x1033

    invoke-direct {p0, v0}, Larmz;->a(I)[Ljava/lang/Object;

    .line 1073
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1095
    const/16 v0, 0x1034

    invoke-direct {p0, v0}, Larmz;->a(I)[Ljava/lang/Object;

    .line 1096
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Larmz;->b()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Larmz;->a:Larnb;

    .line 436
    iget-object v1, p0, Larmz;->a:Ljava/util/List;

    monitor-enter v1

    .line 437
    :try_start_0
    iget-object v0, p0, Larmz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object v1, p0, Larmz;->b:Ljava/util/List;

    monitor-enter v1

    .line 440
    :try_start_1
    iget-object v0, p0, Larmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    return-void

    .line 438
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 441
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
