.class public Lavxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavxc;


# static fields
.field private static a:Lavxc;


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq.startup.step.Step$AfterDexStepFactory"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxc;

    sput-object v0, Lavxb;->a:Lavxc;

    .line 302
    return-void
.end method

.method public static b(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;
    .locals 1

    .prologue
    .line 308
    .line 309
    packed-switch p0, :pswitch_data_0

    .line 338
    :pswitch_0
    sget-object v0, Lavxb;->a:Lavxc;

    if-eqz v0, :cond_1

    .line 339
    sget-object v0, Lavxb;->a:Lavxc;

    invoke-interface {v0, p0, p1, p2}, Lavxc;->a(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    .line 345
    :goto_0
    iput p0, v0, Lcom/tencent/mobileqq/startup/step/Step;->mId:I

    .line 346
    iput-object p1, v0, Lcom/tencent/mobileqq/startup/step/Step;->mDirector:Lavvv;

    .line 347
    if-nez p0, :cond_0

    .line 348
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/startup/step/Step;->access$002(Lcom/tencent/mobileqq/startup/step/Step;[I)[I

    .line 355
    :cond_0
    return-object v0

    .line 312
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/startup/step/LoadDex;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/LoadDex;-><init>()V

    goto :goto_0

    .line 315
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitMemoryCache;-><init>()V

    goto :goto_0

    .line 318
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/startup/step/OldApplication;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/OldApplication;-><init>()V

    goto :goto_0

    .line 321
    :pswitch_4
    new-instance v0, Lcom/tencent/mobileqq/startup/step/SetSplash;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/SetSplash;-><init>()V

    goto :goto_0

    .line 324
    :pswitch_5
    new-instance v0, Lcom/tencent/mobileqq/startup/step/CheckPermission;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/CheckPermission;-><init>()V

    goto :goto_0

    .line 327
    :pswitch_6
    new-instance v0, Lcom/tencent/mobileqq/startup/step/Update;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/Update;-><init>()V

    goto :goto_0

    .line 335
    :pswitch_7
    new-instance v0, Lcom/tencent/mobileqq/startup/step/StartService;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/StartService;-><init>()V

    goto :goto_0

    .line 341
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/startup/step/Step;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(ILavvv;[I)Lcom/tencent/mobileqq/startup/step/Step;
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method
