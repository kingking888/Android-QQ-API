.class Lnpx;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnpw;


# direct methods
.method constructor <init>(Lnpw;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lnpx;->a:Lnpw;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    .prologue
    .line 182
    iget-object v2, p0, Lnpx;->a:Lnpw;

    invoke-static {v2}, Lnpw;->a(Lnpw;)Lbcts;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqc;

    .line 183
    if-eqz p1, :cond_4

    .line 184
    iget-object v3, p0, Lnpx;->a:Lnpw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lnpw;->a(Lnpw;J)J

    .line 186
    new-instance v3, Lnqe;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lnqe;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v4, p0, Lnpx;->a:Lnpw;

    invoke-static {v4}, Lnpw;->a(Lnpw;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    if-eqz v2, :cond_3

    .line 190
    move/from16 v0, p6

    move/from16 v1, p10

    invoke-interface {v2, v0, v3, v1}, Lnqc;->a(ILnqe;I)V

    .line 191
    iget-object v2, p0, Lnpx;->a:Lnpw;

    invoke-static {v2}, Lnpw;->a(Lnpw;)Lbcts;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Lbcts;->a(J)V

    .line 209
    :cond_0
    :goto_0
    iget-object v2, p0, Lnpx;->a:Lnpw;

    move/from16 v0, p9

    iput v0, v2, Lnpw;->a:I

    .line 210
    iget-object v2, p0, Lnpx;->a:Lnpw;

    invoke-static {v2}, Lnpw;->a(Lnpw;)Lnqd;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 211
    iget-object v2, p0, Lnpx;->a:Lnpw;

    invoke-static {v2}, Lnpw;->a(Lnpw;)Lnqd;

    move-result-object v2

    move/from16 v0, p9

    invoke-interface {v2, v0}, Lnqd;->a(I)V

    .line 212
    iget-object v2, p0, Lnpx;->a:Lnpw;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lnpw;->a(Lnpw;Lnqd;)Lnqd;

    .line 219
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 220
    const-string v2, "GroupVideoManager.GVideoGrayConfig"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetTroopHideWebConfig record gVideoStrategy:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isSucc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    const-string v2, "GroupVideoManager.GVideoGrayConfig"

    const/4 v3, 0x2

    const-string v4, "mGVideoGrayConfigListener is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v2, p0, Lnpx;->a:Lnpw;

    invoke-static {v2}, Lnpw;->a(Lnpw;)Lbcts;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqc;

    .line 199
    if-eqz v2, :cond_5

    .line 200
    const/4 v3, -0x1

    const/4 v4, 0x0

    move/from16 v0, p10

    invoke-interface {v2, v3, v4, v0}, Lnqc;->a(ILnqe;I)V

    .line 201
    iget-object v2, p0, Lnpx;->a:Lnpw;

    invoke-static {v2}, Lnpw;->a(Lnpw;)Lbcts;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Lbcts;->a(J)V

    goto :goto_0

    .line 203
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    const-string v2, "GroupVideoManager.GVideoGrayConfig"

    const/4 v3, 0x2

    const-string v4, "mGVideoGrayConfigListener is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    const-string v2, "GroupVideoManager.GVideoGrayConfig"

    const/4 v3, 0x2

    const-string v4, "mGVideoPreDownloadListener is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
