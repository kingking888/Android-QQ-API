.class final Lcom/tencent/mobileqq/microapp/appbrand/utils/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Laqrq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_2

    array-length v0, v5

    if-nez v0, :cond_3

    .line 132
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 137
    :cond_3
    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v0, v5, v1

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 139
    if-eqz v7, :cond_4

    array-length v0, v7

    if-nez v0, :cond_5

    .line 137
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 142
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->b()J

    move-result-wide v8

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->b()Ljava/lang/String;

    move-result-object v10

    .line 146
    array-length v11, v7

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v11, :cond_4

    aget-object v12, v7, v0

    .line 148
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "miniLog_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 146
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v13, v8, v14

    if-gtz v13, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v18, 0x36ee80

    add-long v16, v16, v18

    cmp-long v13, v14, v16

    if-lez v13, :cond_9

    .line 153
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "del expires log "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 157
    :cond_9
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, ".log"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v18, 0x36ee80

    sub-long v16, v16, v18

    cmp-long v13, v14, v16

    if-ltz v13, :cond_a

    .line 158
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 159
    :cond_a
    invoke-static {v12}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 160
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "compress log success "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method
