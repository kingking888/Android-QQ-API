.class Lankb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxbl;


# instance fields
.field final synthetic a:Lanjy;


# direct methods
.method constructor <init>(Lanjy;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lankb;->a:Lanjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxbk;)V
    .locals 6

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "ExtendFriendResourceDownloader"

    const/4 v1, 0x2

    const-string v2, "onPreDownloadStart url=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Laxbk;->a:Lawvz;

    iget-object v5, v5, Lawvz;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    const-string v3, "ExtendFriendResourceDownloader"

    const-string v4, "onResp url=%s result=%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v2

    iget v6, p1, Lawxb;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    iget v3, p1, Lawxb;->a:I

    packed-switch v3, :pswitch_data_0

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v3, p0, Lankb;->a:Lanjy;

    invoke-static {v3}, Lanjy;->a(Lanjy;)Laxbm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 146
    iget-object v3, p0, Lankb;->a:Lanjy;

    invoke-static {v3}, Lanjy;->a(Lanjy;)Laxbm;

    move-result-object v3

    iget-wide v4, p1, Lawxb;->a:J

    invoke-virtual {v3, v0, v4, v5}, Laxbm;->a(Ljava/lang/String;J)V

    .line 149
    :cond_2
    iget-object v0, p1, Lawxb;->a:Lawxa;

    check-cast v0, Lawvz;

    .line 150
    iget-object v3, p0, Lankb;->a:Lanjy;

    iget-object v4, v0, Lawvz;->c:Ljava/lang/String;

    iget-object v5, p0, Lankb;->a:Lanjy;

    invoke-static {v5}, Lanjy;->a(Lanjy;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lanjy;->a(Lanjy;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    invoke-static {}, Lanjy;->a()Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 158
    :cond_3
    iget-object v4, p0, Lankb;->a:Lanjy;

    iget-object v0, v0, Lawvz;->c:Ljava/lang/String;

    invoke-static {}, Lanjy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lanjy;->b(Lanjy;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 159
    iget-object v0, p0, Lankb;->a:Lanjy;

    invoke-static {v0}, Lanjy;->a(Lanjy;)Z

    move-result v5

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "ExtendFriendResourceDownloader"

    const-string v6, "onResp ResultOk unzip result=%s unzipped=%s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lankb;->a:Lanjy;

    invoke-static {v0}, Lanjy;->a(Lanjy;)Lankd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lankb;->a:Lanjy;

    invoke-static {v0}, Lanjy;->a(Lanjy;)Lankd;

    move-result-object v6

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    move v0, v1

    :goto_1
    invoke-interface {v6, v0}, Lankd;->a(Z)V

    .line 167
    :cond_5
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v6

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    move v0, v1

    :goto_2
    if-nez v5, :cond_9

    :goto_3
    invoke-virtual {v6, v0, v1}, Lanou;->b(ZI)V

    .line 178
    :cond_6
    :goto_4
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lanou;->a(ZI)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 165
    goto :goto_1

    :cond_8
    move v0, v2

    .line 167
    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_3

    .line 169
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    const-string v1, "ExtendFriendResourceDownloader"

    const-string v4, "onResp ResultOk file check invalid."

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_b
    iget-object v1, p0, Lankb;->a:Lanjy;

    iget-object v0, v0, Lawvz;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lanjy;->a(Lanjy;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lankb;->a:Lanjy;

    invoke-static {v0}, Lanjy;->a(Lanjy;)Lankd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lankb;->a:Lanjy;

    invoke-static {v0}, Lanjy;->a(Lanjy;)Lankd;

    move-result-object v0

    invoke-interface {v0, v2}, Lankd;->a(Z)V

    goto :goto_4

    .line 182
    :pswitch_1
    iget-object v1, p0, Lankb;->a:Lanjy;

    invoke-static {v1}, Lanjy;->a(Lanjy;)Laxbm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lankb;->a:Lanjy;

    invoke-static {v1}, Lanjy;->a(Lanjy;)Laxbm;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "ExtendFriendResourceDownloader"

    const-string v1, "onUpdateProgeress url=%s totalLen=%s curOffset=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Lawvz;

    iget-object v4, p1, Lawvz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 131
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
