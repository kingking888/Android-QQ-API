.class Laofk;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Laofj;


# direct methods
.method constructor <init>(Laofj;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Laofk;->a:Laofj;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "PreviewStep_1"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUCCESS OnFileWeiYunPreview harcode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Laofp;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    sget-boolean v0, Laofp;->a:Z

    if-eqz v0, :cond_1

    .line 36
    const-string v2, "183.61.37.13"

    .line 37
    const-string v3, "443"

    .line 45
    :goto_0
    iget-object v0, p0, Laofk;->a:Laofj;

    iget-object v0, v0, Laofj;->a:Lansg;

    if-nez v0, :cond_3

    .line 49
    :goto_1
    return-void

    .line 39
    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 43
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p6

    goto :goto_0

    :cond_2
    move-object/from16 p6, p7

    .line 42
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Laofk;->a:Laofj;

    iget-object v0, v0, Laofj;->a:Lansg;

    int-to-long v4, p2

    iget-object v1, p0, Laofk;->a:Laofj;

    iget-object v9, v1, Laofj;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move v1, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v0 .. v10}, Lansg;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method
