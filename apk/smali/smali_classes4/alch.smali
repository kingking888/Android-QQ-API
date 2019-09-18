.class public Lalch;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lalci;I)Lalcf;
    .locals 5

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "params can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget v0, p0, Lalci;->a:I

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Lalck;

    invoke-direct {v0, p1}, Lalck;-><init>(I)V

    .line 55
    :goto_0
    const-string v1, "KeyingManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getKeying keying: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lalci;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    return-object v0

    .line 34
    :pswitch_0
    new-instance v0, Lalbz;

    invoke-direct {v0, p1}, Lalbz;-><init>(I)V

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v0, Lalcm;

    invoke-direct {v0, p1}, Lalcm;-><init>(I)V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lalcd;

    invoke-direct {v0, p1}, Lalcd;-><init>(I)V

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance v0, Lalce;

    invoke-direct {v0, p1}, Lalce;-><init>(I)V

    goto :goto_0

    .line 46
    :pswitch_4
    iget-object v0, p0, Lalci;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lalca;

    iget-object v1, p0, Lalci;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lalca;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fragmentShader can not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(I)Lalci;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lalci;

    invoke-direct {v0, p0}, Lalci;-><init>(I)V

    .line 71
    return-object v0
.end method
