.class public Lcom/tencent/intervideo/nowproxy/proxyinner/util/LeakSolutionUtil;
.super Ljava/lang/Object;
.source "LeakSolutionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixInputMethodManagerLeak(Landroid/content/Context;)V
    .locals 12
    .param p0, "destContext"    # Landroid/content/Context;

    .prologue
    const/4 v11, 0x1

    .line 24
    if-nez p0, :cond_1

    .line 55
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v9, "input_method"

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .local v4, "imm":Landroid/view/inputmethod/InputMethodManager;
    if-eqz v4, :cond_0

    .line 31
    const/4 v9, 0x4

    new-array v1, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "mCurRootView"

    aput-object v10, v1, v9

    const-string v9, "mServedView"

    aput-object v9, v1, v11

    const/4 v9, 0x2

    const-string v10, "mNextServedView"

    aput-object v10, v1, v9

    const/4 v9, 0x3

    const-string v10, "mLastSrvView"

    aput-object v10, v1, v9

    .line 32
    .local v1, "arr":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 33
    .local v2, "f":Ljava/lang/reflect/Field;
    const/4 v5, 0x0

    .line 34
    .local v5, "obj_get":Ljava/lang/Object;
    const/4 v3, 0x0

    .end local v5    # "obj_get":Ljava/lang/Object;
    .local v3, "i":I
    :goto_0
    array-length v9, v1

    if-ge v3, v9, :cond_0

    .line 35
    aget-object v6, v1, v3

    .line 37
    .local v6, "param":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_2

    .line 39
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    .restart local v5    # "obj_get":Ljava/lang/Object;
    if-eqz v5, :cond_3

    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_3

    .line 43
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    move-object v8, v0

    .line 44
    .local v8, "v_get":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-ne v9, p0, :cond_0

    .line 45
    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .end local v5    # "obj_get":Ljava/lang/Object;
    .end local v8    # "v_get":Landroid/view/View;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v7

    .line 52
    .local v7, "t":Ljava/lang/Throwable;
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static fixSamSungLeak(Landroid/app/Activity;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 58
    const-string v5, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    :try_start_0
    const-string v5, "com.samsung.android.emergencymode.SemEmergencyManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    .local v0, "class_SemEmergencyManager":Ljava/lang/Class;
    const-string v5, "mContext"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 62
    .local v2, "field_mContext":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    const-string v5, "sInstance"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 64
    .local v3, "field_sInstance":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 66
    .local v4, "obj_sInstance":Ljava/lang/Object;
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v0    # "class_SemEmergencyManager":Ljava/lang/Class;
    .end local v2    # "field_mContext":Ljava/lang/reflect/Field;
    .end local v3    # "field_sInstance":Ljava/lang/reflect/Field;
    .end local v4    # "obj_sInstance":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
