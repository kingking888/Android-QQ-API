.class Laiwt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Laiws;

.field final synthetic a:Laixl;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Laiws;FILjava/lang/String;Laixl;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Laiwt;->a:Laiws;

    iput p2, p0, Laiwt;->a:F

    iput p3, p0, Laiwt;->a:I

    iput-object p4, p0, Laiwt;->a:Ljava/lang/String;

    iput-object p5, p0, Laiwt;->a:Laixl;

    iput-object p6, p0, Laiwt;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 84
    iget-object v0, p0, Laiwt;->a:Laiws;

    invoke-static {v0}, Laiws;->a(Laiws;)Landroid/media/SoundPool;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    iget v1, p0, Laiwt;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 87
    :goto_0
    iget-object v0, p0, Laiwt;->a:Laiws;

    invoke-static {v0}, Laiws;->a(Laiws;)Landroid/media/SoundPool;

    move-result-object v0

    const/4 v4, 0x0

    iget v5, p0, Laiwt;->a:I

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p2

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    const-string v0, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to play, musicPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiwt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :goto_1
    return-void

    .line 86
    :cond_0
    iget v2, p0, Laiwt;->a:F

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Laiwt;->a:Laixl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 93
    :try_start_1
    iget-object v1, p0, Laiwt;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Laiwt;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    iget-object v0, p0, Laiwt;->a:Laixl;

    iget-object v1, p0, Laiwt;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Laixl;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    const-string v1, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v1, "cmgame_process.CmGameSoudPoolPlayer"

    const-string v2, "pool play failed"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 97
    :cond_2
    :try_start_3
    const-string v0, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v1, 0x1

    const-string v2, "result is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 103
    :cond_3
    :try_start_4
    const-string v0, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v1, 0x1

    const-string v2, "handler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "cmgame_process.CmGameSoudPoolPlayer"

    const-string v1, "soundpool is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
