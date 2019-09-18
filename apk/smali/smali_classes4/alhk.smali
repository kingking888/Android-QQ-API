.class public Lalhk;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lalhg;


# direct methods
.method constructor <init>(Lalhg;J)V
    .locals 0

    .prologue
    .line 2596
    iput-object p1, p0, Lalhk;->a:Lalhg;

    iput-wide p2, p0, Lalhk;->a:J

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnGetOpenKeyWithoutPasswd(Ljava/lang/String;JJI[B[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 12

    .prologue
    .line 2600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2601
    const-string v2, "ArkApp"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OnGetOpenKeyWithoutPasswd userAccount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dwSrcAppid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dwDstAppid="

    .line 2602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", dwMainSigMap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2601
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2604
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v2

    iget-object v3, p0, Lalhk;->a:Lalhg;

    iget-object v11, v3, Lalhg;->a:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;

    move-object v4, p0

    move/from16 v5, p9

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v8, p4

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$21$1;-><init>(Lalhk;I[B[BJLjava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2634
    return-void
.end method
