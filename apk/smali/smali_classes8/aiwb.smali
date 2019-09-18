.class public Laiwb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:F

.field static a:I

.field public static a:J

.field private static a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static b:J

.field public static c:J

.field static d:J

.field public static e:J

.field private static f:J

.field private static volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x1

    sput-boolean v0, Laiwb;->a:Z

    .line 130
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Laiwb;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 1514
    const/4 v0, -0x1

    sput v0, Laiwb;->a:I

    .line 1515
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Laiwb;->a:F

    .line 1516
    const-wide/16 v0, -0x1

    sput-wide v0, Laiwb;->d:J

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 908
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    invoke-virtual {v0}, Laivy;->a()I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 934
    if-ne p0, v0, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v0

    .line 936
    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 937
    const/16 v0, 0x8

    goto :goto_0

    .line 938
    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 939
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 925
    invoke-static {p0, p1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    .line 926
    if-nez v0, :cond_0

    .line 927
    const/4 v0, -0x1

    .line 929
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Laisw;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Laiyn;->a()Laisw;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Laiye;
    .locals 1

    .prologue
    .line 916
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 917
    if-nez v0, :cond_0

    .line 918
    const/4 v0, 0x0

    .line 920
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Laiyn;->a()Laiye;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Laiye;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Laiyn;->a(I)Laiye;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)Laiye;
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p1}, Laiyn;->a(II)Laiye;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Laiye;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getRenderByThreadId()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "render is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Laiyl;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 895
    invoke-static {}, Laiwb;->a()I

    move-result v1

    .line 896
    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    .line 903
    :cond_0
    :goto_0
    return-object v0

    .line 899
    :cond_1
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v2

    invoke-virtual {v2, v1}, Laivy;->a(I)Laiyj;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_0

    .line 903
    invoke-virtual {v1}, Laiyj;->a()Laiyl;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Laiyn;
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    .line 184
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laiyn;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Laiys;
    .locals 3

    .prologue
    .line 265
    invoke-static {p0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Laiye;->a()Laiys;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 269
    :cond_0
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "CmGameOpenIdFinder is nulllll."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Laiys;
    .locals 4

    .prologue
    .line 274
    invoke-static {p0, p1}, Laiwb;->b(J)Laiye;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Laiye;->a()Laiys;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 278
    :cond_0
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "CmGameOpenIdFinder is nulllll."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Laizn;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 409
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 416
    :goto_0
    return-object v0

    .line 413
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const-string v2, "cmgame_process.CmGameUtil"

    const/4 v3, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 416
    goto :goto_0
.end method

.method public static a()Lcom/tencent/common/app/AppInterface;
    .locals 3

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 166
    instance-of v2, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "cmshowgame_module"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 168
    instance-of v2, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_2

    .line 169
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 175
    :goto_0
    return-object v0

    .line 171
    :cond_0
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 172
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 882
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v1

    .line 883
    if-nez v1, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-object v0

    .line 886
    :cond_1
    invoke-virtual {v1}, Laiyn;->a()Laiye;

    move-result-object v1

    .line 887
    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {v1}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Laiyn;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 946
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-object v0

    .line 950
    :cond_1
    const/16 v1, 0x29

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 951
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 954
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-static {v1}, Laiwb;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    .line 956
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 957
    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 960
    :catch_0
    move-exception v1

    .line 961
    const-string v2, "cmgame_process.CmGameUtil"

    const/4 v3, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    invoke-static {p0}, Laiwb;->b(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1481
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[getMainJsFromCache] sEnableMainJsCache="

    aput-object v3, v1, v2

    sget-boolean v2, Laiwb;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", mainJsPath="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1482
    const/4 v0, 0x0

    .line 1483
    sget-boolean v1, Laiwb;->a:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1484
    sget-object v0, Laiwb;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p0}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1486
    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 912
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    invoke-virtual {v0}, Laivy;->a()V

    .line 913
    return-void
.end method

.method public static a(I)V
    .locals 5

    .prologue
    .line 866
    invoke-static {p0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 867
    if-nez v0, :cond_1

    .line 868
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to close game, gameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_0

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 874
    const-string v1, "cmgame_process.CmGameUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success to close game, gameId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(III)V
    .locals 5

    .prologue
    .line 615
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sendActLifeCycleIpc], gameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 617
    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    const-string v1, "gameId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    const-string v1, "activityId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 620
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "game_activity_lifecycle"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 624
    return-void
.end method

.method public static a(IILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V
    .locals 5

    .prologue
    .line 626
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sendActLifeCycleIpc], gameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 628
    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 629
    const-string v1, "gameId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    const-string v1, "activityId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    const-string v1, "para"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 632
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "game_activity_lifecycle"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 636
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 422
    :try_start_0
    invoke-static {p0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 423
    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    .line 427
    if-nez v0, :cond_1

    .line 428
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "CmGameInitParams is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    const-string v1, "cmgame_process.CmGameUtil"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_1
    :try_start_1
    instance-of v1, p1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v1, :cond_2

    .line 432
    check-cast p1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 434
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    .line 435
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 439
    :cond_3
    const-string v0, "fragment_id"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    :cond_4
    :goto_1
    const-string v0, "fromApollo"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const/high16 v0, 0x4010000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 451
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 441
    :cond_5
    if-eq v0, v4, :cond_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    .line 443
    :cond_6
    const-string v0, "fragment_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string/jumbo v0, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 445
    :cond_7
    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 446
    :cond_8
    const-string v0, "fragment_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    const-string/jumbo v0, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 538
    if-eqz p0, :cond_0

    .line 539
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string v1, "fromApolloNewUser"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    const/high16 v1, 0x4010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 544
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 546
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 467
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 471
    const/4 v1, 0x0

    invoke-static {v1}, Laiwb;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    iput-boolean v3, v0, Laioa;->k:Z

    .line 474
    :cond_2
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laioa;->j:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 481
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->s()V

    .line 483
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/Conversation;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Laioa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laiwb;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 484
    const/4 v1, 0x0

    iput-boolean v1, v0, Laioa;->j:Z

    .line 485
    iput-boolean v3, p1, Lcom/tencent/mobileqq/activity/Conversation;->d:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1230
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1231
    :cond_0
    const-string v0, "cmgame_process.CmGameUtil"

    const-string v1, "[openCmGameWebView] context and url must not be null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :goto_0
    return-void

    .line 1235
    :cond_1
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[openCmGameWebView] url="

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1238
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    const-string v1, "portraitOnly"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1240
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1241
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1242
    const-string v1, "fragment_class"

    const-class v2, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1243
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1244
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/high16 v6, 0x40e00000    # 7.0f

    .line 491
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 493
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 495
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 496
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 498
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 499
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    const v2, 0x7f02030e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 501
    sget v2, Lazdf;->a:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    sget v3, Lazdf;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    sget v4, Lazdf;->a:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 503
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 505
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 506
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 509
    invoke-static {}, Lazdf;->k()J

    move-result-wide v4

    long-to-float v3, v4

    sget v4, Lazdf;->a:F

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 510
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/high16 v3, 0x40c00000    # 6.0f

    sget v4, Lazdf;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 512
    const/4 v0, 0x1

    invoke-static {v0}, Laiwb;->b(I)V

    .line 514
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/process/CmGameUtil$2;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/apollo/process/CmGameUtil$2;-><init>(Landroid/widget/PopupWindow;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 528
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "showNewPlusGuidePop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "plusbubbleexposure"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 530
    invoke-static {}, Laiwb;->c()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 529
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;IIIJLorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1338
    const-string v0, "cmgame_process.CmGameUtil"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[reportGameEvent] gameId="

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", eventId="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 1339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", result="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 1340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ", failCode="

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 1341
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, ", extInfo="

    aput-object v3, v1, v2

    const/16 v2, 0x9

    aput-object p6, v1, v2

    .line 1338
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1345
    :cond_0
    if-nez p0, :cond_1

    .line 1346
    const-string v0, "cmgame_process.CmGameUtil"

    const-string v1, "[reportGameEvent] app null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :goto_0
    return-void

    .line 1351
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 1352
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1353
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1354
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1355
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 1356
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1358
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1359
    const-string v2, "platform"

    const/16 v3, 0x6d

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1360
    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1361
    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1362
    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    const-string v2, "sqVersion"

    const-string v3, "8.1.3.4185"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    const-string/jumbo v2, "ts"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1365
    const-string v2, "mid"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1366
    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1367
    const-string v2, "gameId"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1368
    const-string v2, "failCode"

    invoke-virtual {v0, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1370
    if-eqz p6, :cond_2

    .line 1371
    const-string v2, "extInfo"

    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    :cond_2
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1375
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Laisk;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1376
    const-string v2, "cmd"

    const-string v3, "apollo_monit_report.game_report_single"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1378
    new-instance v1, Laiwc;

    invoke-direct {v1}, Laiwc;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1391
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    const-string v1, "cmgame_process.CmGameUtil"

    const-string v2, "[reportGameEvent] failed, exception="

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string v0, "cmgame_process.CmGameUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[reportGameData]"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1407
    :cond_0
    if-nez p0, :cond_1

    .line 1408
    const-string v0, "cmgame_process.CmGameUtil"

    const-string v1, "[reportGameData] app null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :goto_0
    return-void

    .line 1412
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 1413
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1414
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1415
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1416
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 1417
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1419
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1421
    const-string v2, "id"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1422
    const-string v2, "from"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1424
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1425
    const-string v3, "reportData"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1426
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1428
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Laisk;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1429
    const-string v2, "cmd"

    const-string v3, "ltgame_redpkg_report.terminal_report"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1431
    new-instance v1, Laiwd;

    invoke-direct {v1}, Laiwd;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1444
    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1445
    :catch_0
    move-exception v0

    .line 1446
    const-string v1, "cmgame_process.CmGameUtil"

    const-string v2, "[reportGameData] failed, exception="

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 14

    .prologue
    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x2

    const-string v2, "[launchGame]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_0
    if-nez p0, :cond_2

    .line 683
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "[launchGame], null params."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_1
    :goto_0
    return-void

    .line 686
    :cond_2
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v4

    .line 687
    if-eqz v4, :cond_1

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 691
    sget-wide v2, Laiwb;->f:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    .line 692
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "[launchGame] current - sLastLaunchGameTime < 1000"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 695
    :cond_3
    sput-wide v0, Laiwb;->f:J

    .line 696
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    sget-wide v2, Laiwb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 697
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "launchGame had launch game sLastStartGameCreateTs:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Laiwb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 700
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    sput-wide v0, Laiwb;->b:J

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Laiwb;->c:J

    .line 703
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "game_launch_time"

    sget-wide v2, Laiwb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_5
    const-string v0, "CmGameStat"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "sLaunchGameTs="

    aput-object v5, v2, v3

    const/4 v3, 0x1

    sget-wide v6, Laiwb;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-virtual {v4}, Laiyn;->a()V

    .line 709
    iget v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/16 v1, 0xc28

    if-ne v0, v1, :cond_7

    .line 710
    const-class v1, Lcom/tencent/mobileqq/apollo/ai/ApolloAIActivity;

    .line 848
    :cond_6
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, v1, :cond_1d

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tencent/gamecenter/activities/SingleTaskQQBrowser;

    if-eq v0, v2, :cond_1d

    .line 849
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    const-string v1, "extra_startcheckparam"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 851
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 852
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 713
    :cond_7
    invoke-virtual {v4}, Laiyn;->a()Ljava/util/List;

    move-result-object v5

    .line 714
    iget v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mStartType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mStartType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mStartType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 717
    :cond_8
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[launchGame], params.mStartType:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mStartType:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    if-eqz v5, :cond_a

    .line 719
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 720
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyq;

    .line 721
    if-eqz v0, :cond_e

    iget-object v3, v0, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v3, :cond_e

    .line 722
    iget-object v3, v0, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v4, v3}, Laiyn;->a(I)Laiye;

    move-result-object v3

    .line 723
    if-eqz v3, :cond_e

    .line 724
    invoke-virtual {v3}, Laiye;->a()Lajly;

    move-result-object v6

    .line 725
    invoke-virtual {v3}, Laiye;->a()I

    move-result v7

    iget v8, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    if-ne v7, v8, :cond_e

    iget-wide v8, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_9

    iget-wide v8, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    iget-wide v6, v6, Lajly;->a:J

    cmp-long v6, v8, v6

    if-nez v6, :cond_e

    .line 727
    :cond_9
    invoke-virtual {v3}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 728
    invoke-virtual {v3}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 730
    :goto_3
    const-string v2, "cmgame_process.CmGameUtil"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " launchGame found old task.mStartCheckParam:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 737
    :cond_a
    if-nez v2, :cond_12

    .line 738
    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Laiyn;->a:[Ljava/lang/Class;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 739
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyq;

    .line 740
    if-eqz v0, :cond_b

    iget-object v1, v0, Laiyq;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    .line 741
    iget-object v1, v0, Laiyq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 742
    if-eqz v1, :cond_b

    .line 743
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 744
    iget-object v1, v0, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_b

    .line 745
    const-string v1, "cs.close_room.local"

    const-string/jumbo v3, "{}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1, v3, v5, v6, v7}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    .line 746
    const-string v1, "cmgame_process.CmGameUtil"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " launchGame close old  task.mStartCheckParam.gameId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_b
    iget-object v0, v4, Laiyn;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 753
    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 754
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, v4, Laiyn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 755
    iget-object v0, v4, Laiyn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyq;

    .line 756
    if-eqz v0, :cond_d

    iget-object v5, v0, Laiyq;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 757
    iget-object v5, v0, Laiyq;->a:Ljava/lang/String;

    iget-object v0, v0, Laiyq;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 719
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 760
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    sget-object v0, Laiyn;->a:[Ljava/lang/Class;

    array-length v0, v0

    if-ge v1, v0, :cond_1f

    .line 761
    sget-object v0, Laiyn;->a:[Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 763
    sget-object v0, Laiyn;->a:[Ljava/lang/Class;

    aget-object v0, v0, v1

    .line 764
    const-string v1, "cmgame_process.CmGameUtil"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " launchGame startInGame found activityClass:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :goto_6
    if-nez v0, :cond_10

    .line 770
    sget-object v0, Laiyn;->a:[Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 771
    const-string v1, "cmgame_process.CmGameUtil"

    const/4 v2, 0x1

    const-string v3, "can not find activityClass, use first class"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_10
    new-instance v1, Laiyq;

    invoke-direct {v1}, Laiyq;-><init>()V

    .line 774
    iput-object p0, v1, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 775
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laiyq;->a:Ljava/lang/String;

    .line 776
    iget-object v2, v4, Laiyn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 833
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 834
    iget-object v0, v4, Laiyn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyq;

    .line 835
    const-string v3, "cmgame_process.CmGameUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launchGame task:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 760
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 778
    :cond_12
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " launchGame startInGame start old Activity activityClass:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_7

    .line 783
    :cond_13
    if-eqz v5, :cond_1e

    .line 784
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 785
    const/4 v0, 0x0

    move v3, v0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_19

    .line 786
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laiyq;

    .line 787
    const/4 v0, 0x0

    .line 788
    if-eqz v1, :cond_18

    iget-object v7, v1, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v7, :cond_18

    .line 789
    iget-object v7, v1, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v4, v7}, Laiyn;->a(I)Laiye;

    move-result-object v7

    .line 790
    if-eqz v7, :cond_15

    .line 791
    invoke-virtual {v7}, Laiye;->a()Lajly;

    move-result-object v8

    .line 792
    invoke-virtual {v7}, Laiye;->a()I

    move-result v9

    iget v10, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    if-ne v9, v10, :cond_15

    iget-wide v10, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_14

    iget-wide v10, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    iget-wide v8, v8, Lajly;->a:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_15

    .line 794
    :cond_14
    const/4 v0, 0x1

    .line 795
    invoke-virtual {v7}, Laiye;->a()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 796
    invoke-virtual {v7}, Laiye;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 800
    :cond_15
    const-string v7, "cmgame_process.CmGameUtil"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " launchGame check sameGame:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    if-nez v0, :cond_18

    .line 802
    iget-object v0, v1, Laiyq;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    .line 803
    iget-object v0, v1, Laiyq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 804
    if-eqz v0, :cond_17

    .line 805
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 806
    iget-object v0, v1, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_16

    .line 807
    const-string v0, "cs.close_room.local"

    const-string/jumbo v7, "{}"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v1, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v10, v10, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0, v7, v8, v9, v10}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    .line 809
    :cond_16
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " launchGame close old  task.mStartCheckParam.gameId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v9, v9, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_17
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    :cond_18
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_9

    .line 817
    :cond_19
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 820
    :goto_a
    if-nez v0, :cond_1a

    .line 821
    sget-object v0, Laiyn;->a:[Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 823
    new-instance v1, Laiyq;

    invoke-direct {v1}, Laiyq;-><init>()V

    .line 824
    iput-object p0, v1, Laiyq;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 825
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laiyq;->a:Ljava/lang/String;

    .line 826
    iget-object v2, v4, Laiyn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 827
    goto/16 :goto_7

    .line 828
    :cond_1a
    const-string v1, "cmgame_process.CmGameUtil"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " launchGame start old Activity activityClass:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_7

    .line 837
    :cond_1b
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchGame current ActivityClass:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_1c
    if-nez v1, :cond_6

    .line 843
    sget-object v0, Laiyn;->a:[Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto/16 :goto_1

    .line 854
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 855
    const-string v1, "extra_startcheckparam"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 856
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 857
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1e
    move-object v0, v2

    goto :goto_a

    :cond_1f
    move-object v0, v2

    goto/16 :goto_6

    :cond_20
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1461
    sget-wide v0, Laiwb;->g:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1465
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laiwb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1470
    const-string v1, "cmgame_process.CmGameUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[preloadGameProcess] isProcessOn="

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1471
    if-nez v0, :cond_2

    .line 1472
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 1473
    if-eqz v0, :cond_2

    .line 1474
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)V

    .line 1477
    :cond_2
    sput-wide v2, Laiwb;->g:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1502
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[clearMainJsCache] mainJsPath="

    aput-object v3, v1, v2

    aput-object p0, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1503
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    sget-object v0, Laiwb;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p0}, Lcom/tencent/util/LRULinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 141
    invoke-static {}, Laiwb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    const-string v0, "apollo_aio_game.cancel_game_room"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Laiwb;->a()Laizn;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 149
    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Laizn;->a(Ljava/lang/String;Ljava/lang/String;JIZ[B)V

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Laiwb;->a()Laisw;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    const-string v1, "cmg_launch"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, p0}, Laisw;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 639
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1267
    if-nez p0, :cond_0

    move v0, v1

    .line 1281
    :goto_0
    return v0

    .line 1271
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1272
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1273
    if-nez v0, :cond_1

    move v0, v1

    .line 1274
    goto :goto_0

    .line 1276
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1277
    const-string v3, "com.tencent.mobileqq:tool"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1278
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1281
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z
    .locals 2

    .prologue
    .line 1572
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 549
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v3, v2

    .line 581
    :goto_0
    return v3

    .line 552
    :cond_1
    const/16 v0, 0x9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 553
    iget v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v4

    .line 554
    const/16 v1, 0x99

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 555
    if-eqz v1, :cond_3

    .line 556
    iput-object v4, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 557
    if-eqz v4, :cond_2

    iget v5, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 558
    invoke-virtual {v0, v5}, Lajhp;->a(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isRequestConf:Z

    if-nez v0, :cond_6

    :cond_2
    move v0, v3

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isNeedConfInfo:Z

    .line 559
    iget v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v1, v0}, Laioa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->version:Ljava/lang/String;

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Laioa;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    .line 562
    invoke-virtual {v1, v0}, Laioa;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->apolloStatus:I

    .line 563
    invoke-virtual {v1}, Laioa;->a()Laisi;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Laisi;->a()Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    .line 566
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    .line 567
    iget v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isGameRscExist:Z

    .line 568
    if-eqz v4, :cond_4

    .line 569
    iget v0, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->viewMode:I

    iput v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    .line 572
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(II)I

    move-result v0

    .line 573
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 574
    iput v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    .line 576
    :cond_5
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 577
    invoke-virtual {v0}, Large;->b()I

    move-result v0

    .line 578
    iput v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gender:I

    .line 579
    iget v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Laiwb;->c(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isEnableMSAA:Z

    .line 580
    sget-object v0, Lajhm;->c:Ljava/util/ArrayList;

    iget v1, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mIsTransGame:Z

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 558
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1198
    if-nez p0, :cond_0

    .line 1209
    :goto_0
    return-object p0

    .line 1200
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    const-string v0, "cmgame_process.CmGameUtil"

    const-string v1, "encrypt, no key"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1205
    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1206
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1207
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 1208
    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1209
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/Class;
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 967
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 1101
    :goto_0
    return-object v0

    .line 970
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v4

    .line 972
    goto :goto_0

    .line 975
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 976
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 977
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    move v1, v3

    .line 978
    :goto_1
    if-ge v0, v8, :cond_2

    .line 979
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 980
    const/16 v6, 0x29

    if-ne v6, v5, :cond_4

    .line 1089
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    const-string v0, "cmgame_process.CmGameUtil"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v5, "paramList clsList:"

    aput-object v5, v1, v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1093
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v4

    .line 1094
    goto :goto_0

    .line 983
    :cond_4
    packed-switch v5, :pswitch_data_0

    .line 978
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 985
    :pswitch_1
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    move v1, v2

    .line 990
    goto :goto_2

    .line 993
    :pswitch_3
    if-eqz v1, :cond_5

    .line 994
    const-class v1, [Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 995
    goto :goto_2

    .line 997
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1002
    :pswitch_4
    if-eqz v1, :cond_6

    .line 1003
    const-class v1, [B

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 1004
    goto :goto_2

    .line 1006
    :cond_6
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1011
    :pswitch_5
    if-eqz v1, :cond_7

    .line 1012
    const-class v1, [C

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 1013
    goto :goto_2

    .line 1015
    :cond_7
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1020
    :pswitch_6
    if-eqz v1, :cond_8

    .line 1021
    const-class v1, [S

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 1022
    goto :goto_2

    .line 1024
    :cond_8
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1029
    :pswitch_7
    if-eqz v1, :cond_9

    .line 1030
    const-class v1, [I

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 1031
    goto :goto_2

    .line 1033
    :cond_9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1038
    :pswitch_8
    if-eqz v1, :cond_a

    .line 1039
    const-class v1, [J

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 1040
    goto :goto_2

    .line 1042
    :cond_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1047
    :pswitch_9
    if-eqz v1, :cond_b

    .line 1048
    const-class v1, [F

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 1049
    goto :goto_2

    .line 1051
    :cond_b
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1056
    :pswitch_a
    if-eqz v1, :cond_c

    .line 1057
    const-class v1, [D

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 1058
    goto :goto_2

    .line 1060
    :cond_c
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1065
    :pswitch_b
    add-int/lit8 v6, v0, 0x1

    move v0, v6

    .line 1068
    :goto_3
    if-ge v0, v8, :cond_d

    const/16 v10, 0x3b

    if-eq v5, v10, :cond_d

    .line 1069
    add-int/lit8 v5, v0, 0x1

    .line 1070
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v12, v0

    move v0, v5

    move v5, v12

    goto :goto_3

    .line 1073
    :cond_d
    :try_start_0
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1074
    const-string v6, "clsName:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const/16 v6, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 1076
    if-eqz v1, :cond_e

    .line 1077
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[L"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v3

    .line 1080
    :cond_e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1081
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 1082
    :catch_0
    move-exception v5

    .line 1083
    const-string v6, "cmgame_process.CmGameUtil"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1096
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Class;

    .line 1098
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1099
    add-int/lit8 v1, v3, 0x1

    aput-object v0, v2, v3

    move v3, v1

    .line 1100
    goto :goto_4

    :cond_10
    move-object v0, v2

    .line 1101
    goto/16 :goto_0

    .line 983
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1117
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1124
    :goto_0
    return v0

    .line 1120
    :cond_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1121
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laioa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1124
    goto :goto_0
.end method

.method public static b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1140
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1141
    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gameConfig.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1144
    const-string v2, "cmgame_process.CmGameUtil"

    const/4 v3, 0x1

    const-string v4, "[getGameRscType], gameConfig.json NOT exist."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_0
    :goto_0
    return v0

    .line 1147
    :cond_1
    invoke-static {v3}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1148
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1149
    const-string v2, "subpackages"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1150
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    .line 1151
    goto :goto_0

    .line 1154
    :catch_0
    move-exception v2

    .line 1155
    const-string v3, "cmgame_process.CmGameUtil"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(II)Laiye;
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p1}, Laiyn;->b(II)Laiye;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(J)Laiye;
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0, p1}, Laiyn;->a(J)Laiye;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 287
    if-nez p0, :cond_0

    .line 288
    const-string v0, ""

    .line 404
    :goto_0
    return-object v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lajcr;->a:[I

    invoke-static {v0, v1}, Lajhx;->a(I[I)Lorg/json/JSONObject;

    move-result-object v4

    .line 292
    if-nez v4, :cond_1

    .line 293
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "json is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 296
    :cond_1
    const-string v0, "roomId"

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mRoomId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v0, "svrIp"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mServerIp:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v0, "port"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mPort:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string v0, "spriteDesignHeight"

    const/16 v1, 0x170

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 301
    :cond_2
    const-string v0, "gameId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Laiug;

    if-eqz v0, :cond_d

    .line 313
    const-string v0, "freeMemory"

    sget-object v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Laiug;

    iget-wide v6, v1, Laiug;->b:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    const-string/jumbo v0, "totalMemory"

    sget-object v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Laiug;

    iget-wide v6, v1, Laiug;->c:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    const-string v0, "osVersion"

    sget-object v1, Laiug;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v0, "model"

    sget-object v1, Laiug;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v0, "cpuType"

    sget-object v1, Laiug;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v0, "cpuNumber"

    sget v1, Laiug;->a:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    const-string v0, "cpuFrequency"

    sget-wide v6, Laiug;->a:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    :goto_2
    const-string v0, "gameVersion"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mVersion:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v0, "QQVer"

    const-string v1, "8.1.3.4185"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "gameMode"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameMode:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->openId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 336
    const-string v0, "openId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->openId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mRobotOpenId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 339
    const-string v0, "robotOpenId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mRobotOpenId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameParam:Ljava/lang/String;

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 343
    const-string v1, "extendInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 346
    const-string v5, "extendInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 347
    const-string v5, "extendInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 353
    :cond_5
    :goto_3
    :try_start_2
    const-string v1, "gameParam"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    :cond_6
    const-string v1, "isWhiteUser"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->isWhiteUsr:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_4
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string v0, "src"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSrc:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 360
    const-string v0, "networkType"

    invoke-static {}, Lajhx;->b()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v0, "connType"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    const-string v0, "accessTokenCode"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessTokenRet:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    const-string v0, "accessToken"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessToken:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v0, "commFlagBits"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->commFlag:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "apollo_sp"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 368
    if-eqz v5, :cond_13

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is_ever_play_cmgame"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSelfUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is_first_install_cmgame"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSelfUin:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "is_first_install_cmgame"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSelfUin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    move v9, v0

    move v0, v1

    move v1, v9

    .line 375
    :goto_5
    const-string v5, "isFirstPlay"

    if-eqz v0, :cond_f

    move v0, v3

    :goto_6
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string v5, "isFirstInstall"

    if-eqz v1, :cond_10

    move v0, v2

    :goto_7
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 378
    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v1, "sessionId"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    iget v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameMode:I

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameMode:I

    if-ne v0, v8, :cond_11

    .line 382
    :cond_8
    const-string v0, "aioType"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    const-string v0, "isMaster"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mExtraStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    :cond_9
    const-string v0, "extraStr"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mExtraStr:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    :cond_a
    const-string v0, "sex"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->gender:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v0, "apolloStatus"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->apolloStatus:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v0, "gameType"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->gameType:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string v0, "redUrl"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->redUrl:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->adForbidPosId:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 396
    const-string v0, "adForbitPosId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->adForbidPosId:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    :cond_b
    const-string/jumbo v0, "transInfo"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->transInfo:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",gameMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",src:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSrc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",roomId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mRoomId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mGameName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 305
    const-string v1, "gameId"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 401
    :catch_1
    move-exception v0

    .line 402
    const-string v1, "cmgame_process.CmGameUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    const-string/jumbo v0, "{}"

    goto/16 :goto_0

    .line 322
    :cond_d
    :try_start_5
    const-string v0, "freeMemory"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lazdf;->a(I)J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 323
    const-string/jumbo v0, "totalMemory"

    invoke-static {}, Lazdf;->f()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    const-string v0, "osVersion"

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v0, "model"

    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v0, "cpuType"

    invoke-static {}, Lazdf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v0, "cpuNumber"

    invoke-static {}, Lazdf;->b()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    const-string v0, "cpuFrequency"

    invoke-static {}, Lazdf;->a()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 349
    :catch_2
    move-exception v1

    .line 350
    const-string v5, "cmgame_process.CmGameUtil"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    move v0, v3

    .line 355
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 375
    goto/16 :goto_6

    :cond_10
    move v0, v3

    .line 376
    goto/16 :goto_7

    .line 385
    :cond_11
    const-string v0, "aioType"

    iget v1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSessionType:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v1, "isMaster"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mIsMaster:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_8

    :cond_12
    move v0, v3

    goto :goto_9

    :cond_13
    move v1, v3

    move v0, v2

    goto/16 :goto_5
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 1295
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laiwb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "onGameCrashed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1299
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1300
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laioa;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1301
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Laiut;->b()V

    .line 1305
    :cond_2
    invoke-static {}, Laiwb;->a()I

    move-result v0

    .line 1306
    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 1309
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v1

    invoke-virtual {v1, v0}, Laivy;->a(I)Laiyj;

    move-result-object v0

    .line 1310
    if-eqz v0, :cond_0

    .line 1313
    invoke-virtual {v0}, Laiyj;->c()V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 7

    .prologue
    .line 1107
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1108
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1109
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 1110
    const-string v2, "apollo_router_game.game_extend_linkcmd_set_plus_flag"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :goto_0
    return-void

    .line 1111
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1317
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1318
    const-string v0, "big_brother_source_key"

    const-string v1, "biz_src_zf_lmx"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1320
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1578
    const-string v0, "cmgame_process.CmGameUtil"

    const-string v1, "[openLoadingInMainProc]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1579
    if-nez p0, :cond_0

    .line 1596
    :goto_0
    return-void

    .line 1583
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Laiwb;->e:J

    .line 1584
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1585
    const-string v1, "extra_startcheckparam"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1586
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1587
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1588
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->notFullScreen:Z

    if-eqz v1, :cond_1

    .line 1589
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1593
    :catch_0
    move-exception v0

    .line 1594
    const-string v1, "cmgame_process.CmGameUtil"

    const-string v2, "[openLoadingInMainProc] exception="

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1591
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1490
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[putMainJsToCache] sEnableMainJsCache="

    aput-object v3, v1, v2

    sget-boolean v2, Laiwb;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", mainJsPath="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1491
    sget-boolean v0, Laiwb;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1492
    sget-object v0, Laiwb;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 587
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 589
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 592
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 589
    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const-string v3, "cmgame_process.CmGameUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRingerVibrate error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 592
    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 643
    const/16 v0, 0xc28

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z
    .locals 2

    .prologue
    .line 1602
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/16 v1, 0x125a

    if-ne v0, v1, :cond_0

    .line 1603
    const/4 v0, 0x1

    .line 1605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 3

    .prologue
    .line 1215
    if-nez p0, :cond_0

    .line 1226
    :goto_0
    return-object p0

    .line 1217
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x1

    const-string v2, "decrypt, no key"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1222
    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1223
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1224
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 1225
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 1226
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    goto :goto_0
.end method

.method public static c()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1128
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1135
    :goto_0
    return v0

    .line 1131
    :cond_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1132
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laioa;->f:Z

    if-eqz v0, :cond_1

    .line 1133
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1135
    goto :goto_0
.end method

.method public static c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1509
    const-string v0, "cmgame_process.CmGameUtil"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[clearMainJsCache] gameId="

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1510
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-static {v0}, Laiwb;->a(Ljava/lang/String;)V

    .line 1512
    return-void
.end method

.method public static c()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 598
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 599
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 602
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 599
    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-string v3, "cmgame_process.CmGameUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRingEqualsZero error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 602
    goto :goto_0
.end method

.method public static c(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1553
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1554
    sget-object v3, Lajhn;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "gameConfig.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1557
    const-string v2, "cmgame_process.CmGameUtil"

    const/4 v3, 0x1

    const-string v4, "[isMSAAEnabled], gameConfig.json NOT exist."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    :goto_0
    return v1

    .line 1560
    :cond_0
    invoke-static {v3}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 1561
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1562
    const-string v2, "enableMSAA"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1563
    const-string v3, "cmgame_process.CmGameUtil"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[mobile_performance],enableMSAA:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",gameId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1564
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1565
    :catch_0
    move-exception v2

    .line 1566
    const-string v3, "cmgame_process.CmGameUtil"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final d()I
    .locals 3

    .prologue
    .line 1248
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    const/4 v0, 0x4

    .line 1263
    :cond_0
    :goto_0
    return v0

    .line 1252
    :cond_1
    const/4 v0, 0x0

    .line 1253
    const-string v1, "7411ce"

    invoke-static {v1}, Lbctw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1255
    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1256
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1257
    :cond_3
    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1258
    const/4 v0, 0x2

    goto :goto_0

    .line 1259
    :cond_4
    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1260
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 609
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 611
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x2

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 1520
    sget v3, Laiwb;->a:I

    if-gez v3, :cond_0

    .line 1521
    invoke-static {}, Lazdf;->b()I

    move-result v3

    sput v3, Laiwb;->a:I

    .line 1523
    :cond_0
    sget v3, Laiwb;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 1524
    invoke-static {}, Lazdf;->a()J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    sput v3, Laiwb;->a:F

    .line 1526
    :cond_1
    sget-wide v4, Laiwb;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1527
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v4, v4

    sput-wide v4, Laiwb;->d:J

    .line 1529
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1530
    const-string v3, "cmgame_process.CmGameUtil"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[mobile_performance],cpuCoreNumber:"

    aput-object v6, v4, v5

    sget v5, Laiwb;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, ",cpuFrequency:"

    aput-object v5, v4, v0

    sget v5, Laiwb;->a:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, ",totalMemory:"

    aput-object v5, v4, v10

    const/4 v5, 0x5

    sget-wide v6, Laiwb;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1532
    :cond_3
    sget-wide v4, Laiwb;->d:J

    long-to-double v4, v4

    cmpl-double v3, v4, v8

    if-ltz v3, :cond_5

    sget v3, Laiwb;->a:I

    if-lt v3, v10, :cond_5

    sget v3, Laiwb;->a:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    move v0, v1

    .line 1547
    :cond_4
    :goto_0
    const-string v2, "cmgame_process.CmGameUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[mobile_performance],level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1548
    return v0

    .line 1534
    :cond_5
    sget-wide v4, Laiwb;->d:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_7

    sget-wide v4, Laiwb;->d:J

    long-to-double v4, v4

    cmpg-double v3, v4, v8

    if-gtz v3, :cond_7

    sget v3, Laiwb;->a:I

    if-lt v3, v10, :cond_7

    .line 1535
    sget-wide v4, Laiwb;->d:J

    long-to-double v4, v4

    cmpg-double v3, v4, v8

    if-gez v3, :cond_6

    .line 1536
    sget v3, Laiwb;->a:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_4

    move v0, v2

    .line 1539
    goto :goto_0

    .line 1541
    :cond_6
    sget-wide v4, Laiwb;->d:J

    long-to-double v4, v4

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 1545
    goto :goto_0
.end method

.method public static e()Z
    .locals 6

    .prologue
    .line 1285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1286
    sget-wide v2, Laiwb;->a:J

    sub-long v2, v0, v2

    .line 1287
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1288
    const/4 v0, 0x1

    .line 1291
    :goto_0
    return v0

    .line 1290
    :cond_0
    sput-wide v0, Laiwb;->a:J

    .line 1291
    const/4 v0, 0x0

    goto :goto_0
.end method
