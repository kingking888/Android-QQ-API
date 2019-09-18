.class public Laiwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lairt;


# instance fields
.field private a:I

.field private a:J

.field public a:Lainp;

.field public a:Lbcba;

.field private a:Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;

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

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Laiwz;->a:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiwz;->a:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Laixc;

    invoke-direct {v0, p0}, Laixc;-><init>(Laiwz;)V

    iput-object v0, p0, Laiwz;->a:Lbcba;

    .line 669
    new-instance v0, Laixd;

    invoke-direct {v0, p0}, Laixd;-><init>(Laiwz;)V

    iput-object v0, p0, Laiwz;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;

    .line 76
    iput p1, p0, Laiwz;->b:I

    .line 77
    return-void
.end method

.method public static synthetic a(Laiwz;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Laiwz;->b:I

    return v0
.end method

.method public static synthetic a(Laiwz;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Laiwz;->a:I

    return p1
.end method

.method public static synthetic a(Laiwz;)J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Laiwz;->a:J

    return-wide v0
.end method

.method public static synthetic a(Laiwz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laiwz;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Laiwz;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laiwz;->b(Z)V

    return-void
.end method

.method public static synthetic a(Laiwz;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Laiwz;->a([Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 745
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 746
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 748
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 749
    aget-object v2, p1, v0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 752
    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    new-instance v2, Lcom/tencent/TMG/sdk/AVView;

    invoke-direct {v2}, Lcom/tencent/TMG/sdk/AVView;-><init>()V

    .line 754
    iput v5, v2, Lcom/tencent/TMG/sdk/AVView;->videoSrcType:I

    .line 755
    iput v5, v2, Lcom/tencent/TMG/sdk/AVView;->viewSizeType:I

    .line 756
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 759
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 760
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 761
    const-string v5, "CmGameAvHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestVideo identifiers="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 765
    :cond_2
    new-instance v2, Laixf;

    invoke-direct {v2, p0}, Laixf;-><init>(Laiwz;)V

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 774
    const-string v5, "CmGameAvHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "xxxx request iden="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 777
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 778
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/TMG/sdk/AVView;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/TMG/sdk/AVView;

    .line 779
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 778
    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/tencent/TMG/sdk/AVRoomMulti;->requestViewList([Ljava/lang/String;[Lcom/tencent/TMG/sdk/AVView;ILcom/tencent/TMG/sdk/AVRoomMulti$RequestViewListCompleteCallback;)V

    .line 781
    :cond_4
    return-void
.end method

.method static synthetic a(Laiwz;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Laiwz;->d:Z

    return v0
.end method

.method public static synthetic a(Laiwz;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Laiwz;->b:Z

    return p1
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 721
    if-eqz p1, :cond_0

    .line 722
    invoke-static {}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getInstance()Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    :cond_0
    iput-boolean p1, p0, Laiwz;->f:Z

    .line 728
    iget-wide v0, p0, Laiwz;->a:J

    invoke-static {v0, v1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laiwz;->a:J

    invoke-static {v0, v1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    iget-object v0, v0, Laiye;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 729
    iget-wide v0, p0, Laiwz;->a:J

    invoke-static {v0, v1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    iget-object v0, v0, Laiye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppActivity;

    .line 730
    new-instance v1, Laixe;

    invoke-direct {v1, p0, v0}, Laixe;-><init>(Laiwz;Lmqq/app/AppActivity;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 742
    :cond_1
    return-void
.end method

.method public static synthetic b(Laiwz;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Laiwz;->c:Z

    return p1
.end method

.method public static synthetic c(Laiwz;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Laiwz;->e:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Lairz;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 81
    iput-wide p1, p0, Laiwz;->a:J

    .line 82
    const-string v0, "cs.audioRoom_enter.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "avRoomId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 87
    const-string v1, "gameRoomId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 88
    const-string v1, "avRoleName"

    const-string v2, "lmxtest"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$1;-><init>(Laiwz;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 385
    :cond_0
    :goto_0
    return-object v7

    .line 107
    :cond_1
    const-string v0, "cs.audioRoom_exit.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$2;-><init>(Laiwz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "cs.audioRoom_camera_enable.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 121
    iput-boolean v0, p0, Laiwz;->a:Z

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$3;-><init>(Laiwz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$4;-><init>(Laiwz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "cs.audioRoom_set_mic.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$5;-><init>(Laiwz;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    goto :goto_0

    .line 165
    :cond_5
    const-string v0, "cs.audioRoom_set_speaker.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$6;-><init>(Laiwz;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 179
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 182
    :cond_6
    const-string v0, "cs.audioRoom_init.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :try_start_4
    invoke-virtual {p0, p4}, Laiwz;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 187
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 191
    :cond_7
    const-string v0, "cs.audioRoom_set_local_video.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 196
    iput-boolean v0, p0, Laiwz;->a:Z

    .line 197
    if-eqz v0, :cond_8

    .line 198
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$7;-><init>(Laiwz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 214
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 206
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$8;-><init>(Laiwz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 219
    :cond_9
    const-string v0, "cs.audioRoom_camera_switch.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v1, "cameraPos"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 224
    iget-boolean v1, p0, Laiwz;->a:Z

    if-nez v1, :cond_a

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "CmGameAvHandler"

    const/4 v1, 0x2

    const-string v2, "switch carmera but carma close"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 230
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$9;-><init>(Laiwz;IJ)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 260
    :cond_b
    const-string v0, "cs.audioRoom_change_qav_role.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 263
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v1, "role"

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$10;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$10;-><init>(Laiwz;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 275
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 278
    :cond_c
    const-string v0, "cs.audioRoom_set_remote_video.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 281
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v1, "switch"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Laiwz;->d:Z

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$11;-><init>(Laiwz;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 312
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 317
    :cond_d
    const-string v0, "cs.audioRoom_watch_remote_video.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 320
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, "openIdList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$12;-><init>(Laiwz;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_0

    .line 365
    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 370
    :cond_e
    const-string v0, "cs.audioRoom_set_beauty.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    const-string v1, "beauty"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 375
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$13;-><init>(Laiwz;F)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_0

    .line 381
    :catch_9
    move-exception v0

    goto/16 :goto_0

    .line 103
    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method

.method a()Lcom/tencent/TMG/sdk/AVVideoCtrl;
    .locals 1

    .prologue
    .line 660
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 391
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v1, "sdkAppId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    const-string v1, "sdkAppId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 399
    :goto_0
    const-string v3, "accountType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 400
    const-string v0, "accountType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 404
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$14;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameAvHandler$14;-><init>(Laiwz;II)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_1
    return-void

    .line 426
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 813
    if-eqz p1, :cond_4

    .line 814
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    invoke-virtual {v0}, Lajfn;->c()V

    .line 818
    :goto_0
    iget-boolean v0, p0, Laiwz;->e:Z

    if-eqz v0, :cond_0

    .line 819
    if-eqz p1, :cond_5

    .line 822
    iget-boolean v0, p0, Laiwz;->b:Z

    if-eqz v0, :cond_0

    .line 823
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajfn;->a(Z)V

    .line 829
    :cond_0
    :goto_1
    iget-boolean v0, p0, Laiwz;->e:Z

    if-eqz v0, :cond_1

    .line 830
    if-eqz p1, :cond_6

    .line 831
    iget-boolean v0, p0, Laiwz;->c:Z

    if-eqz v0, :cond_1

    .line 832
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajfn;->b(Z)V

    .line 841
    :cond_1
    :goto_2
    iget-boolean v0, p0, Laiwz;->d:Z

    if-eqz v0, :cond_2

    .line 842
    if-eqz p1, :cond_7

    .line 843
    iget-object v0, p0, Laiwz;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laiwz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Laiwz;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_2
    :goto_3
    iget-boolean v0, p0, Laiwz;->a:Z

    if-eqz v0, :cond_3

    .line 862
    invoke-direct {p0, p1}, Laiwz;->b(Z)V

    .line 865
    :cond_3
    return-void

    .line 816
    :cond_4
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    invoke-virtual {v0}, Lajfn;->b()V

    goto :goto_0

    .line 826
    :cond_5
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajfn;->a(Z)V

    goto :goto_1

    .line 836
    :cond_6
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajfn;->b(Z)V

    goto :goto_2

    .line 845
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 846
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 850
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lajfv;->a(Landroid/content/Context;)Lajfv;

    move-result-object v0

    invoke-virtual {v0}, Lajfv;->a()Lcom/tencent/TMG/sdk/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContext;->getRoom()Lcom/tencent/TMG/sdk/AVRoomMulti;

    move-result-object v0

    new-instance v1, Laixg;

    invoke-direct {v1, p0}, Laixg;-><init>(Laiwz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVRoomMulti;->cancelAllView(Lcom/tencent/TMG/sdk/AVCallback;)V

    goto :goto_3
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laiwz;->a(Z)V

    .line 796
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laiwz;->a(Z)V

    .line 800
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 803
    iget v0, p0, Laiwz;->a:I

    if-eq v0, v3, :cond_1

    .line 804
    invoke-static {}, Lajfn;->a()Lajfn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laiwz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajfn;->a(Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Laiwz;->a:Lainp;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Laiwz;->a:Lainp;

    invoke-virtual {v0}, Lainp;->b()V

    .line 808
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiwz;->b(Z)V

    .line 809
    iput v3, p0, Laiwz;->a:I

    .line 810
    :cond_1
    return-void
.end method

.method public grant()V
    .locals 7
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 680
    .line 682
    invoke-virtual {p0}, Laiwz;->a()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    .line 685
    iget-boolean v1, p0, Laiwz;->f:Z

    iget-object v2, p0, Laiwz;->a:Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->enableCamera(IZLcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;)I

    move-result v4

    .line 688
    :cond_0
    if-nez v4, :cond_1

    .line 690
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 691
    const-string v1, "res"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 692
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Laiwz;->a:J

    const/4 v4, 0x0

    const-string v5, "cs.audioRoom_camera_enable.local"

    .line 693
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 692
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 709
    :goto_0
    return-void

    .line 700
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 701
    const-string v1, "res"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-wide v2, p0, Laiwz;->a:J

    const-string v5, "cs.audioRoom_camera_enable.local"

    .line 703
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 702
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v0, "CmGameAvHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableCamera error rescode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    goto :goto_0

    .line 695
    :catch_1
    move-exception v0

    goto :goto_0
.end method
