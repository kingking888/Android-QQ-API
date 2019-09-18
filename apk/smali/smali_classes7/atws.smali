.class public Latws;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:I


# direct methods
.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    sget v0, Latws;->a:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Latws;->a:Z

    .line 43
    const/4 v0, 0x0

    sput-object v0, Latws;->a:Ljava/lang/String;

    .line 44
    const/16 v0, 0x5a

    sput v0, Latws;->a:I

    .line 45
    const/4 v0, 0x2

    sput v0, Latws;->b:I

    .line 46
    const-wide/16 v0, 0x0

    sput-wide v0, Latws;->a:J

    .line 47
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 51
    :try_start_0
    invoke-static {p1}, Laudo;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 53
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    move v4, v0

    .line 58
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "capture_video_fps"

    const/4 v3, 0x0

    float-to-long v4, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_1
    return-void

    .line 56
    :cond_0
    int-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float v0, v2, v0

    move v4, v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 66
    sparse-switch p1, :sswitch_data_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 68
    :sswitch_0
    if-ne p2, v0, :cond_2

    .line 69
    sget-boolean v0, Latws;->a:Z

    if-eqz v0, :cond_1

    .line 70
    const-string v0, ""

    const-string v1, "0X80072C5"

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latws;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, ""

    const-string v1, "0X80072C4"

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    if-nez p2, :cond_0

    .line 75
    sget-boolean v0, Latws;->a:Z

    if-eqz v0, :cond_3

    .line 76
    const-string v0, ""

    const-string v1, "0X80072C6"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    const-string v0, ""

    const-string v1, "0X80072C7"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :sswitch_1
    if-ne p2, v0, :cond_5

    .line 87
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 88
    const-string v0, "shortvideo_duration"

    sget-wide v2, Latws;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const-string v0, "shortvideo_rotation"

    invoke-static {}, Latws;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    const-string v0, "shortvideo_camera"

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    sget-boolean v0, Latws;->a:Z

    if-nez v0, :cond_4

    .line 95
    const-string v0, ""

    const-string v1, "0X8006A16"

    sget-wide v2, Latws;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Latws;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "shortvideo_send_noeffects"

    invoke-static {v0, v6}, Lahto;->a(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_0

    .line 99
    :cond_4
    const-string v0, ""

    const-string v1, "0X8006A19"

    sget-wide v2, Latws;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Latws;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latws;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "shortvideo_send_effects"

    invoke-static {v0, v6}, Lahto;->a(Ljava/lang/String;Ljava/util/Properties;)V

    goto/16 :goto_0

    .line 107
    :cond_5
    if-nez p2, :cond_0

    .line 108
    sget-boolean v0, Latws;->a:Z

    if-eqz v0, :cond_6

    .line 109
    const-string v0, ""

    const-string v1, "0X8006A1B"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_6
    const-string v0, ""

    const-string v1, "0X8006A17"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x3f4 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x2713 -> :sswitch_1
        0x2714 -> :sswitch_1
        0x2717 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 156
    const-string v1, ""

    const-string v2, "0X8007BB7"

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v1, v2, v0}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    .line 156
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    sget v0, Latws;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 127
    sget-boolean v0, Latws;->a:Z

    if-eqz v0, :cond_0

    .line 128
    const-string v0, ""

    const-string v1, "0X80072C3"

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latws;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v0, ""

    const-string v1, "0X80072C2"

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 6

    .prologue
    .line 135
    sget-boolean v0, Latws;->a:Z

    if-eqz v0, :cond_0

    .line 136
    const-string v0, ""

    const-string v1, "0X8006A18"

    sget-wide v2, Latws;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Latws;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latws;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, ""

    const-string v1, "0X8006A13"

    sget-wide v2, Latws;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Latws;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Latws;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 143
    const-string v0, ""

    const-string v1, "0X80072C1"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 147
    const-string v0, ""

    const-string v1, "0X8006A12"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 151
    const-string v0, ""

    const-string v1, "0X8006A15"

    invoke-static {v0, v1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "shortvideo_rotate_camera"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahto;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 153
    return-void
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Latws;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :cond_0
    return-void
.end method
