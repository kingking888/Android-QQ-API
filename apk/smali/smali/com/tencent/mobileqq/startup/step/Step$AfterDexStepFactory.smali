.class public Lcom/tencent/mobileqq/startup/step/Step$AfterDexStepFactory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    return-void
.end method


# virtual methods
.method public a(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    packed-switch p1, :pswitch_data_0

    .line 282
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/startup/step/Step;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 285
    :goto_0
    :pswitch_1
    return-object v0

    .line 171
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadData;-><init>()V

    goto :goto_0

    .line 174
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/startup/step/NewRuntime;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/NewRuntime;-><init>()V

    goto :goto_0

    .line 181
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitSkin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitSkin;-><init>()V

    goto :goto_0

    .line 184
    :pswitch_5
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;-><init>()V

    goto :goto_0

    .line 187
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/startup/step/Rdm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/Rdm;-><init>()V

    goto :goto_0

    .line 190
    :pswitch_7
    new-instance v0, Lcom/tencent/mobileqq/startup/step/ManageThread;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/ManageThread;-><init>()V

    goto :goto_0

    .line 193
    :pswitch_8
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadUi;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadUi;-><init>()V

    goto :goto_0

    .line 196
    :pswitch_9
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadOtherStuff;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadOtherStuff;-><init>()V

    goto :goto_0

    .line 200
    :pswitch_a
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitQzoneTracer;-><init>()V

    goto :goto_0

    .line 203
    :pswitch_b
    new-instance v0, Lcom/tencent/mobileqq/startup/step/StartServiceLiteCmp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/StartServiceLiteCmp;-><init>()V

    goto :goto_0

    .line 206
    :pswitch_c
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdateBubbleZip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdateBubbleZip;-><init>()V

    goto :goto_0

    .line 209
    :pswitch_d
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;-><init>()V

    goto :goto_0

    .line 212
    :pswitch_e
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;-><init>()V

    goto :goto_0

    .line 215
    :pswitch_f
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdateRMSo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdateRMSo;-><init>()V

    goto :goto_0

    .line 218
    :pswitch_10
    new-instance v0, Lcom/tencent/mobileqq/startup/step/SetPlugin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/SetPlugin;-><init>()V

    goto :goto_0

    .line 221
    :pswitch_11
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdatePluginVersion;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdatePluginVersion;-><init>()V

    goto :goto_0

    .line 224
    :pswitch_12
    new-instance v0, Lcom/tencent/mobileqq/startup/step/WebP;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/WebP;-><init>()V

    goto :goto_0

    .line 227
    :pswitch_13
    new-instance v0, Lcom/tencent/mobileqq/startup/step/PreInitValues;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/PreInitValues;-><init>()V

    goto :goto_0

    .line 230
    :pswitch_14
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDK;-><init>()V

    goto :goto_0

    .line 233
    :pswitch_15
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitHook;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitHook;-><init>()V

    goto :goto_0

    .line 242
    :pswitch_16
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InjectBitmap;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InjectBitmap;-><init>()V

    goto :goto_0

    .line 245
    :pswitch_17
    new-instance v0, Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/MigrateSubscribeDB;-><init>()V

    goto/16 :goto_0

    .line 248
    :pswitch_18
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdatePatchConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdatePatchConfig;-><init>()V

    goto/16 :goto_0

    .line 251
    :pswitch_19
    new-instance v0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;-><init>()V

    goto/16 :goto_0

    .line 254
    :pswitch_1a
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InstallPlugins;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InstallPlugins;-><init>()V

    goto/16 :goto_0

    .line 257
    :pswitch_1b
    new-instance v0, Lcom/tencent/mobileqq/startup/step/HuayangPluginContainer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/HuayangPluginContainer;-><init>()V

    goto/16 :goto_0

    .line 260
    :pswitch_1c
    new-instance v0, Lcom/tencent/mobileqq/startup/step/ThreadHookStep;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/ThreadHookStep;-><init>()V

    goto/16 :goto_0

    .line 263
    :pswitch_1d
    new-instance v0, Lcom/tencent/mobileqq/startup/step/QzoneTracer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/QzoneTracer;-><init>()V

    goto/16 :goto_0

    .line 266
    :pswitch_1e
    new-instance v0, Lcom/tencent/mobileqq/startup/step/OpenThreadCreateHook;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/OpenThreadCreateHook;-><init>()V

    goto/16 :goto_0

    .line 271
    :pswitch_1f
    new-instance v0, Lcom/tencent/mobileqq/startup/step/HackVm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/HackVm;-><init>()V

    goto/16 :goto_0

    .line 274
    :pswitch_20
    new-instance v0, Lcom/tencent/mobileqq/startup/step/BroadcastReportRegister;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/BroadcastReportRegister;-><init>()V

    goto/16 :goto_0

    .line 277
    :pswitch_21
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/RecordTracer;->a()Lcom/tencent/mobileqq/startup/step/RecordTracer;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_1
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
