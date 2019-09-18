.class public Laigl;
.super Lajyv;
.source "ProGuard"

# interfaces
.implements Lanas;


# instance fields
.field private volatile a:I

.field private a:Landroid/os/Bundle;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private final b:I

.field private b:Landroid/os/Bundle;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    invoke-direct {p0}, Lajyv;-><init>()V

    .line 205
    iput v3, p0, Laigl;->b:I

    .line 206
    const v0, 0x15f90

    iput v0, p0, Laigl;->c:I

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler$1;-><init>(Laigl;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 58
    return-void
.end method

.method public static synthetic a(Laigl;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Laigl;->a:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Laigl;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laigl;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static synthetic a(Laigl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Laigl;->a:Landroid/os/HandlerThread;

    return-object p1
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    iget v1, p0, Laigl;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laigl;->a:I

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->warning:special care set,uncorrect state,seq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laigl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Laigl;->a(Ljava/lang/String;)V

    .line 165
    iput v0, p0, Laigl;->a:I

    .line 168
    :cond_0
    :try_start_0
    iget-object v1, p0, Laigl;->b:Landroid/os/Bundle;

    const-string v2, "error"

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, Laigl;->a:Landroid/os/Bundle;

    const-string v1, "response"

    iget-object v2, p0, Laigl;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iget-object v0, p0, Laigl;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Laigl;->a(Landroid/os/Bundle;)V

    .line 175
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Laigl;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Laigl;->a(I)V

    return-void
.end method

.method static synthetic a(Laigl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Laigl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "VipSpecialCareHandler"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Laigl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Laigl;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Laigl;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Laigl;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Laigl;->a:Landroid/os/Bundle;

    .line 179
    iput-object p2, p0, Laigl;->b:Landroid/os/Bundle;

    .line 180
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 111
    iget v0, p0, Laigl;->a:I

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "-->current request is ongoing,can\'t do request yet"

    invoke-direct {p0, v0}, Laigl;->a(Ljava/lang/String;)V

    .line 113
    const-string v0, "error"

    const/4 v1, -0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "response"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0, p3}, Laigl;->a(Landroid/os/Bundle;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v0, p0, Laigl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laigl;->a:I

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->do request,seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laigl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laigl;->a(Ljava/lang/String;)V

    .line 120
    :try_start_0
    invoke-virtual {p0, p3, p4}, Laigl;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 121
    const-string v0, "sepcial_care_delete_ring"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "special_care_set_ring"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :cond_2
    const-string v0, "request"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 123
    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 124
    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    const-string v0, ""

    .line 126
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v4, p0, Laigl;->a:Landroid/os/Handler;

    if-eqz v4, :cond_4

    .line 131
    iget-object v4, p0, Laigl;->a:Landroid/os/Handler;

    const/4 v5, 0x1

    const-wide/32 v6, 0x15f90

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    :cond_4
    const-string v4, "special_care_set_ring"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 135
    if-ne v1, v8, :cond_5

    .line 136
    const/4 v1, 0x2

    invoke-static {v2, v1, v3, p1}, Laifm;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.mobileqq_preferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "specialcare_already_set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Laigl;->a:I

    goto/16 :goto_0

    .line 139
    :cond_5
    const/4 v1, 0x3

    :try_start_1
    invoke-static {v2, v1, v3, p1}, Laifm;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 147
    :cond_6
    const/4 v0, 0x4

    invoke-static {v2, v0, v3, p1}, Laifm;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Laigl;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Laigl;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 89
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laigl;->a(I)V

    .line 90
    return-void

    .line 76
    :pswitch_0
    const-string v0, "-->method_type_open_switch"

    invoke-direct {p0, v0}, Laigl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_1
    const-string v0, "-->method_type_set_sound"

    invoke-direct {p0, v0}, Laigl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_2
    const-string v0, "-->method_type_delete_sound"

    invoke-direct {p0, v0}, Laigl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 94
    const/4 v0, -0x1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    const/16 v1, 0x271a

    if-ne v0, v1, :cond_2

    .line 98
    const-string v1, "-->error:set quota limit"

    invoke-direct {p0, v1}, Laigl;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    iget-object v1, p0, Laigl;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Laigl;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    :cond_1
    invoke-direct {p0, v0}, Laigl;->a(I)V

    .line 107
    return-void

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Laigl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
