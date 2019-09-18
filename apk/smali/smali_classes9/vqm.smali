.class public Lvqm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static a:Ljava/lang/String;

.field public static b:I

.field public static b:J

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, ""

    sput-object v0, Lvqm;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    sput-object v0, Lvqm;->b:Ljava/lang/String;

    return-void
.end method

.method private static a()I
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_tribe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x4

    .line 158
    :goto_0
    return v0

    .line 151
    :cond_0
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_readinjoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x5

    goto :goto_0

    .line 156
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "grp_qq_pic_base"

    .line 212
    packed-switch p0, :pswitch_data_0

    .line 223
    :goto_0
    return-object v0

    .line 214
    :pswitch_0
    const-string v0, "grp_qq_pic_base"

    goto :goto_0

    .line 217
    :pswitch_1
    const-string v0, "grp_qq_pic_qzone"

    goto :goto_0

    .line 220
    :pswitch_2
    const-string v0, "grp_qq_pic_kandian"

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 250
    sput p0, Lvqm;->a:I

    .line 251
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/16 v0, 0x66

    if-ne p0, v0, :cond_1

    .line 119
    :cond_0
    invoke-static {}, Lvqm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {p1}, Lvqm;->b(Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    invoke-static {p1}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x408f400000000000L    # 1000.0

    const-wide/16 v6, 0x0

    .line 229
    cmp-long v0, p0, v6

    if-lez v0, :cond_1

    sget-wide v0, Lvqm;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    sget-wide v0, Lvqm;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lvqm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v0, "create_duration"

    sget-wide v2, Lvqm;->b:J

    sget-wide v4, Lvqm;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "frame_duration"

    sget-wide v2, Lvqm;->a:J

    sub-long v2, p0, v2

    long-to-double v2, v2

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-wide v0, Lvqm;->a:J

    sub-long v4, p0, v0

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actShortVideoEdit"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, p2

    .line 238
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v1, "VideoEditReport"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create_duration:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "create_duration"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", frame_duration:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "frame_duration"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", frameDuration:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    sput-wide v6, Lvqm;->a:J

    .line 245
    sput-wide v6, Lvqm;->b:J

    .line 247
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 92
    invoke-static {}, Lvqm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {}, Lvqm;->a()I

    move-result v6

    .line 97
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 103
    invoke-static {}, Lvqm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Lvqm;->a()I

    move-result v6

    .line 108
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    .line 108
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 167
    invoke-static {}, Lvqm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const/4 v6, 0x1

    .line 169
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq_pic_qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const/4 v6, 0x2

    .line 174
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    return-void

    .line 171
    :cond_2
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq_pic_kandian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v6, 0x3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 129
    invoke-static {}, Lvqm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Lvqm;->a()I

    move-result v6

    .line 134
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_tribe"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_readinjoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 254
    sput p0, Lvqm;->b:I

    .line 255
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    const-string v0, ""

    invoke-static {p0, v0}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 189
    invoke-static {}, Lvqm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v6, 0x1

    .line 191
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq_pic_qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const/4 v6, 0x2

    .line 196
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    .line 196
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_1
    return-void

    .line 193
    :cond_2
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq_pic_kandian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v6, 0x3

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lvqm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq_pic_base"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq_pic_qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvqm;->a:Ljava/lang/String;

    const-string v1, "grp_qq_pic_kandian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
