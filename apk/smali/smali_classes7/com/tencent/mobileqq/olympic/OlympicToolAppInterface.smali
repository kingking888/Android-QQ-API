.class public Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"

# interfaces
.implements Lmqq/app/IToolProcEventListener;


# instance fields
.field a:Lasjv;

.field public a:Lasjw;

.field private a:Lawwz;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lajnx;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lmqq/manager/Manager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/Map;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lasjv;

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method


# virtual methods
.method public a(I)Lajnx;
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    monitor-exit v1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 123
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_2

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :pswitch_1
    :try_start_1
    new-instance v0, Lalrt;

    invoke-direct {v0, p0}, Lalrt;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_1

    .line 117
    :pswitch_2
    new-instance v0, Lakpl;

    invoke-direct {v0, p0}, Lakpl;-><init>(Lcom/tencent/common/app/AppInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lasjw;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lasjw;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    .line 137
    return-void
.end method

.method protected addManager(ILmqq/manager/Manager;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public addObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->addObserver(Lajnz;Z)V

    .line 173
    return-void
.end method

.method public addObserver(Lajnz;Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    return-void
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public synthetic getBusinessHandler(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a(I)Lajnx;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessObserver(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/List;

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "module_olympic"

    return-object v0
.end method

.method public getNetEngine(I)Lawwc;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lawwz;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lawwz;

    invoke-direct {v0}, Lawwz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lawwz;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lawwz;

    invoke-virtual {v0, p0, p1}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    return-object v0
.end method

.method public onBeforeExitProc()V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "olympic.OlympicToolAppInterface"

    const/4 v1, 0x2

    const-string v2, "onBeforeExitProc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "olympic.OlympicToolAppInterface"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 91
    new-instance v0, Lasjw;

    invoke-direct {v0, p0}, Lasjw;-><init>(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lasjw;

    .line 92
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/HashMap;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Lcom/tencent/common/app/BaseApplicationImpl;J)Z

    .line 97
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "olympic.OlympicToolAppInterface"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy ,FaceScanModelsLoader.hasFaceModelInit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lakup;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->closeEngine()V

    .line 271
    :cond_1
    return-void
.end method

.method public onReceiveAccountAction(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "olympic.OlympicToolAppInterface"

    const/4 v1, 0x2

    const-string v2, "onReceiveAccountAction"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onReceiveLegalExitProcAction(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "olympic.OlympicToolAppInterface"

    const/4 v1, 0x2

    const-string v2, "onReceiveLegalExitProcAction"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeObserver(Lajnz;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 299
    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lasjw;

    invoke-virtual {v0, p1}, Lasjw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 133
    return-void
.end method

.method public start(Z)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Lasjv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasjv;-><init>(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;Lasju;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lasjv;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a:Lasjv;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 238
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->start(Z)V

    .line 239
    return-void
.end method
