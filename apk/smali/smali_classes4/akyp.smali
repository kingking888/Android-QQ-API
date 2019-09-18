.class public Lakyp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lakya;

.field public a:Lakyf;

.field public a:Lakyh;

.field public a:Lakyr;

.field public a:Lakyx;

.field public a:Lakzw;

.field public a:Lalbf;

.field public a:Lashu;

.field public a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lakyp;->a:Ljava/lang/String;

    .line 42
    iput-wide v2, p0, Lakyp;->a:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lakyp;->a:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lakyp;->a:Lakya;

    .line 45
    iput-wide v2, p0, Lakyp;->b:J

    .line 46
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lakyp;)Lakxx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;",
            "Lakyp;",
            ")",
            "Lakxx;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Lakxx;

    invoke-direct {v0}, Lakxx;-><init>()V

    .line 128
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;Lakyp;)Lakrg;

    move-result-object v1

    .line 131
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 133
    iget-object v1, p1, Lakyp;->a:Lakya;

    iget-boolean v1, v1, Lakya;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p1, Lakyp;->a:Lakya;

    iget-object v0, v0, Lakya;->a:Lakxx;

    .line 148
    :cond_1
    :goto_1
    const-string v1, "AREngine_ARCloudRecogResult"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLBSLocationCheckResult. retCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lakxx;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 137
    iget-object v1, p1, Lakyp;->a:Lakyf;

    iget-boolean v1, v1, Lakyf;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p1, Lakyp;->a:Lakyf;

    iget-object v0, v0, Lakyf;->a:Lakxx;

    goto :goto_1

    .line 139
    :cond_3
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x80

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 141
    iget-object v1, p1, Lakyp;->a:Lakzw;

    iget-boolean v1, v1, Lakzw;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p1, Lakyp;->a:Lakzw;

    iget-object v0, v0, Lakzw;->a:Lakxx;

    goto :goto_1

    .line 143
    :cond_4
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x800

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p1, Lakyp;->a:Lakyx;

    iget-boolean v1, v1, Lakyx;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p1, Lakyp;->a:Lakyx;

    iget-object v0, v0, Lakyx;->a:Lakxx;

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Lakyp;)Lcom/tencent/mobileqq/ar/model/ArLBSActivity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;",
            "Lakyp;",
            ")",
            "Lcom/tencent/mobileqq/ar/model/ArLBSActivity;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 154
    if-nez p1, :cond_0

    .line 243
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;Lakyp;)Lakrg;

    move-result-object v1

    .line 158
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 160
    iget-object v1, p1, Lakyp;->a:Lakya;

    iget-boolean v1, v1, Lakya;->a:Z

    if-eqz v1, :cond_1

    .line 165
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lakyp;->a:Lakya;

    iget-object v2, v2, Lakya;->a:[Lakyb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lakyb;->a:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 166
    invoke-static {v1}, Lakxz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 173
    :goto_1
    if-eqz v1, :cond_1

    .line 175
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    .line 242
    :cond_1
    :goto_2
    const-string v1, "AREngine_ARCloudRecogResult"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLBSActivity. activity info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 170
    const-string v2, "AREngine_ARCloudRecogResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse json failed. error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 179
    :cond_2
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 181
    iget-object v1, p1, Lakyp;->a:Lakyf;

    iget-boolean v1, v1, Lakyf;->a:Z

    if-eqz v1, :cond_1

    .line 186
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lakyp;->a:Lakyf;

    iget-object v2, v2, Lakyf;->a:[Lakyg;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lakyg;->a:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 187
    invoke-static {v1}, Lakxz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 194
    :goto_3
    if-eqz v1, :cond_1

    .line 196
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    goto :goto_2

    .line 189
    :catch_1
    move-exception v1

    .line 191
    const-string v2, "AREngine_ARCloudRecogResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse json failed. error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_3

    .line 200
    :cond_3
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x80

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 202
    iget-object v1, p1, Lakyp;->a:Lakzw;

    iget-boolean v1, v1, Lakzw;->a:Z

    if-eqz v1, :cond_1

    .line 207
    :try_start_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lakyp;->a:Lakzw;

    invoke-virtual {v2}, Lakzw;->a()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 208
    invoke-static {v1}, Lakxz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 214
    :goto_4
    if-eqz v1, :cond_1

    .line 216
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    goto/16 :goto_2

    .line 209
    :catch_2
    move-exception v1

    .line 211
    const-string v2, "AREngine_ARCloudRecogResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse json failed. error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_4

    .line 220
    :cond_4
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x800

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 222
    iget-object v1, p1, Lakyp;->a:Lakyx;

    iget-boolean v1, v1, Lakyx;->a:Z

    if-eqz v1, :cond_1

    .line 227
    :try_start_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lakyp;->a:Lakyx;

    iget-object v2, v2, Lakyx;->a:[Lakyy;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lakyy;->a:[B

    const-string v3, "utf-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 228
    invoke-static {v1}, Lakxz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 235
    :goto_5
    if-eqz v1, :cond_1

    .line 237
    iget-object v0, v1, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    goto/16 :goto_2

    .line 230
    :catch_3
    move-exception v1

    .line 232
    const-string v2, "AREngine_ARCloudRecogResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse json failed. error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_5
.end method

.method public static a(Ljava/util/ArrayList;Lakyp;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;",
            "Lakyp;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 248
    if-nez p1, :cond_0

    const-string v0, ""

    .line 270
    :goto_0
    return-object v0

    .line 250
    :cond_0
    const-string v0, ""

    .line 251
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;Lakyp;)Lakrg;

    move-result-object v1

    .line 252
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 254
    iget-object v0, p1, Lakyp;->a:Lakya;

    iget-object v0, v0, Lakya;->a:[Lakyb;

    aget-object v0, v0, v6

    iget-object v0, v0, Lakyb;->a:Ljava/lang/String;

    .line 269
    :cond_1
    :goto_1
    const-string v1, "AREngine_ARCloudRecogResult"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getImageId. imageId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 258
    iget-object v0, p1, Lakyp;->a:Lakyf;

    iget-object v0, v0, Lakyf;->a:[Lakyg;

    aget-object v0, v0, v6

    iget-object v0, v0, Lakyg;->a:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_3
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x800

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 262
    iget-object v0, p1, Lakyp;->a:Lakyx;

    iget-object v0, v0, Lakyx;->a:[Lakyy;

    aget-object v0, v0, v6

    iget-object v0, v0, Lakyy;->a:Ljava/lang/String;

    goto :goto_1

    .line 264
    :cond_4
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x80

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 266
    iget-object v0, p1, Lakyp;->a:Lakzw;

    iget-object v0, v0, Lakzw;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Lakyp;Lakxx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;",
            "Lakyp;",
            "Lakxx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v0, "AREngine_ARCloudRecogResult"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLBSLocationCheckResult. retCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lakxx;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;Lakyp;)Lakrg;

    move-result-object v0

    .line 106
    iget-wide v2, v0, Lakrg;->a:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 108
    iget-object v0, p1, Lakyp;->a:Lakya;

    iput-object p2, v0, Lakya;->a:Lakxx;

    goto :goto_0

    .line 110
    :cond_2
    iget-wide v2, v0, Lakrg;->a:J

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 112
    iget-object v0, p1, Lakyp;->a:Lakyf;

    iput-object p2, v0, Lakyf;->a:Lakxx;

    goto :goto_0

    .line 114
    :cond_3
    iget-wide v2, v0, Lakrg;->a:J

    const-wide/16 v4, 0x80

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 116
    iget-object v0, p1, Lakyp;->a:Lakzw;

    iput-object p2, v0, Lakzw;->a:Lakxx;

    goto :goto_0

    .line 118
    :cond_4
    iget-wide v0, v0, Lakrg;->a:J

    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p1, Lakyp;->a:Lakyx;

    iput-object p2, v0, Lakyx;->a:Lakxx;

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lakyp;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;",
            "Lakyp;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 72
    if-nez p1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/ar/ARRecognition;->a(Ljava/util/ArrayList;Lakyp;)Lakrg;

    move-result-object v1

    .line 75
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 77
    iget-object v0, p1, Lakyp;->a:Lakya;

    iget-boolean v0, v0, Lakya;->a:Z

    .line 96
    :cond_1
    :goto_1
    const-string v1, "AREngine_ARCloudRecogResult"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedUploadLBSLocation. isNeed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 81
    iget-object v0, p1, Lakyp;->a:Lakyf;

    iget-boolean v0, v0, Lakyf;->a:Z

    goto :goto_1

    .line 83
    :cond_3
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x80

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 85
    iget-object v0, p1, Lakyp;->a:Lakzw;

    iget-boolean v0, v0, Lakzw;->a:Z

    goto :goto_1

    .line 87
    :cond_4
    iget-wide v2, v1, Lakrg;->a:J

    const-wide/16 v4, 0x800

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 89
    iget-object v0, p1, Lakyp;->a:Lakyx;

    iget-boolean v0, v0, Lakyx;->a:Z

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARCloudRecogResult{, sessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recogType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lakyp;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", businessType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakyp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", markerResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Lakya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", objectClassifyResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Lakyf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Lakyr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ocrResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Lashu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preOcrResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Lakyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Lalbf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sceneRecogResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Lakyx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translateReslut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakyp;->a:Lcom/tencent/mobileqq/ocr/data/TranslateResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lakyp;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
