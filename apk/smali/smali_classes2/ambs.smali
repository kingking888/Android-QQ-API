.class public Lambs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lambs;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lambs;->a:Z

    .line 39
    iput v1, p0, Lambs;->a:I

    .line 65
    iput v1, p0, Lambs;->b:I

    .line 66
    iput v1, p0, Lambs;->c:I

    .line 67
    iput v1, p0, Lambs;->d:I

    .line 68
    iput v1, p0, Lambs;->e:I

    .line 69
    iput v1, p0, Lambs;->f:I

    .line 70
    iput v1, p0, Lambs;->g:I

    .line 71
    iput v1, p0, Lambs;->h:I

    .line 72
    iput v1, p0, Lambs;->i:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lambs;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lambs;->a:Lambs;

    if-nez v0, :cond_1

    .line 111
    const-class v1, Lambs;

    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, Lambs;->a:Lambs;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lambs;

    invoke-direct {v0}, Lambs;-><init>()V

    sput-object v0, Lambs;->a:Lambs;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    sget-object v0, Lambs;->a:Lambs;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 139
    const-string v0, "Q.camera.adapter.CameraAttrs"

    const-string v1, "[loadValueFromPref] + BEGIN"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    const-string v0, "sysCameraOn"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->b:Z

    .line 141
    const-string v0, "str_sysMinVersion"

    const-string v1, "1.0.0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lambs;->a:Ljava/lang/String;

    .line 142
    const-string v0, "str_sysMaxVersion"

    const-string v1, "1000.0.0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lambs;->b:Ljava/lang/String;

    .line 145
    const-string v0, "disableCameraSDK"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->c:Z

    .line 147
    const-string v0, "readCamNumException"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->d:Z

    .line 148
    const-string v0, "disableFrontCamera"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->e:Z

    .line 150
    const-string v0, "beBlurredPreviewAfterTakePic"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->f:Z

    .line 153
    const-string v0, "int_frontCamRotate0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->b:I

    .line 154
    const-string v0, "int_frontCamRotate90"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->c:I

    .line 155
    const-string v0, "int_frontCamRotate180"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->d:I

    .line 156
    const-string v0, "int_frontCamRotate270"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->e:I

    .line 157
    const-string v0, "int_backCamRotate0"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->f:I

    .line 158
    const-string v0, "int_backCamRotate90"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->g:I

    .line 159
    const-string v0, "int_backCamRotate180"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->h:I

    .line 160
    const-string v0, "int_backCamRotate270"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->i:I

    .line 163
    const-string v0, "frontCamFlipH"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->g:Z

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Q.camera.adapter.CameraAttrs"

    const/4 v1, 0x2

    const-string v2, "[loadValueFromPref] + END"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "sysCameraOn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lambv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    const-string v1, "sysCameraOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lambs;->b:Z

    .line 176
    const-string v1, "str_sysMinVersion"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lambs;->a:Ljava/lang/String;

    .line 177
    const-string v1, "str_sysMaxVersion"

    const-string v2, "1000.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lambs;->b:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "sysCameraOn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "Q.camera.adapter.CameraAttrs"

    const-string v1, "[loadConfigAndSave] + BEGIN"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    const-string v0, "qcamera_conf_version"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 126
    iget v1, p0, Lambs;->a:I

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 127
    iput v0, p0, Lambs;->a:I

    .line 128
    invoke-direct {p0, p1}, Lambs;->a(Landroid/content/SharedPreferences;)V

    .line 130
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "Q.camera.adapter.CameraAttrs"

    const-string v1, "[loadConfigAndSave] + END"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "disableCameraSDK"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lambv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 186
    const-string v1, "disableCameraSDK"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->c:Z

    .line 187
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "disableCameraSDK"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "readCamNumException"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lambv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    const-string v1, "readCamNumException"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lambs;->d:Z

    .line 196
    const-string v1, "disableFrontCamera"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->e:Z

    .line 197
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "readCamNumException"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 210
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "int_frontCamRotate0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lambv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    const-string v1, "int_frontCamRotate0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lambs;->b:I

    .line 215
    const-string v1, "int_frontCamRotate90"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lambs;->c:I

    .line 216
    const-string v1, "int_frontCamRotate180"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lambs;->d:I

    .line 217
    const-string v1, "int_frontCamRotate270"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lambs;->e:I

    .line 218
    const-string v1, "int_backCamRotate0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lambs;->f:I

    .line 219
    const-string v1, "int_backCamRotate90"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lambs;->g:I

    .line 220
    const-string v1, "int_backCamRotate180"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lambs;->h:I

    .line 221
    const-string v1, "int_backCamRotate270"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lambs;->i:I

    .line 222
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "int_frontCamRotate0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "frontCamFlipH"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lambv;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 230
    const-string v1, "frontCamFlipH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lambs;->g:Z

    .line 231
    iget-object v0, p0, Lambs;->a:Ljava/util/ArrayList;

    const-string v1, "frontCamFlipH"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
