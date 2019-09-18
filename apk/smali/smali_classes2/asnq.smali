.class public Lasnq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Lmqq/app/AppRuntime$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lmqq/app/AppRuntime$Status;

    const/4 v1, 0x0

    sget-object v2, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmqq/app/AppRuntime$Status;->qme:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    aput-object v2, v0, v1

    sput-object v0, Lasnq;->a:[Lmqq/app/AppRuntime$Status;

    return-void
.end method

.method public static a(Lmqq/app/AppRuntime$Status;)I
    .locals 5

    .prologue
    const v0, 0x7f0b035c

    .line 155
    .line 156
    sget-object v1, Lasnr;->a:[I

    invoke-virtual {p0}, Lmqq/app/AppRuntime$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 177
    const-string v1, "Q..online.status"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getButtonId changed to online , status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :goto_0
    :pswitch_0
    return v0

    .line 161
    :pswitch_1
    const v0, 0x7f0b035d

    .line 162
    goto :goto_0

    .line 164
    :pswitch_2
    const v0, 0x7f0b035e

    .line 165
    goto :goto_0

    .line 167
    :pswitch_3
    const v0, 0x7f0b035f

    .line 168
    goto :goto_0

    .line 170
    :pswitch_4
    const v0, 0x7f0b0360

    .line 171
    goto :goto_0

    .line 173
    :pswitch_5
    const v0, 0x7f0b0361

    .line 174
    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lmqq/app/AppRuntime$Status;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lasnq;->a(Lmqq/app/AppRuntime$Status;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime$Status;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 77
    const/4 v0, 0x0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    :try_start_0
    sget-object v1, Lasnr;->a:[I

    invoke-virtual {p0}, Lmqq/app/AppRuntime$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 100
    const-string v1, "Q..online.status"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStatusIcon, not find status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 111
    invoke-virtual {v0, v6, v6, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    :cond_0
    return-object v0

    .line 82
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "Q..online.status"

    const/4 v2, 0x1

    const-string v3, "getStatusIcon, status == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "Q..online.status"

    const-string v3, "getStatusDrawable"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lmqq/app/AppRuntime$Status;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    const-string v0, ""

    .line 34
    if-eqz p0, :cond_0

    .line 35
    sget-object v1, Lasnr;->a:[I

    invoke-virtual {p0}, Lmqq/app/AppRuntime$Status;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 55
    const-string v1, "Q..online.status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatusName, not find status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c215d

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c215c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c215a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c215b

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :pswitch_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c215f

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2162

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "Q..online.status"

    const-string v2, "getStatusName, status is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(I)Lmqq/app/AppRuntime$Status;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    .line 203
    packed-switch p0, :pswitch_data_0

    .line 228
    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    sget-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 208
    :pswitch_1
    sget-object v0, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 211
    :pswitch_2
    sget-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 214
    :pswitch_3
    sget-object v0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 217
    :pswitch_4
    sget-object v0, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 220
    :pswitch_5
    sget-object v0, Lmqq/app/AppRuntime$Status;->qme:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 223
    :pswitch_6
    sget-object v0, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lmqq/app/AppRuntime$Status;)Z
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmqq/app/AppRuntime$Status;->busy:Lmqq/app/AppRuntime$Status;

    if-eq p0, v0, :cond_0

    sget-object v0, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lmqq/app/AppRuntime$Status;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    const-string v0, ""

    .line 66
    sget-object v1, Lmqq/app/AppRuntime$Status;->dnd:Lmqq/app/AppRuntime$Status;

    if-ne p0, v1, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2160

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    return-object v0
.end method
