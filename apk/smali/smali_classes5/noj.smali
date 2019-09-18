.class Lnoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmhw;


# instance fields
.field final synthetic a:Lnoi;


# direct methods
.method constructor <init>(Lnoi;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lnoj;->a:Lnoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II[B)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25
    const/16 v2, 0xb

    if-eq v2, p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v1

    .line 29
    :cond_1
    iget-object v2, p0, Lnoj;->a:Lnoi;

    iget-object v2, v2, Lnoi;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onC2CDataCome, subType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mPeerSupportRedBag["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoj;->a:Lnoi;

    iget v4, v4, Lnoi;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mPeerSendMode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnoj;->a:Lnoi;

    iget-boolean v4, v4, Lnoi;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    iget-object v2, p0, Lnoj;->a:Lnoi;

    invoke-virtual {v2}, Lnoi;->a()Lnnr;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 41
    packed-switch p2, :pswitch_data_0

    move v0, v1

    :cond_2
    :goto_1
    move v1, v0

    .line 74
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v1, p0, Lnoj;->a:Lnoi;

    const/4 v3, 0x2

    iput v3, v1, Lnoi;->a:I

    .line 44
    const-string v1, "AbilityResDownloading"

    invoke-virtual {v2, v1}, Lnnr;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v1, p0, Lnoj;->a:Lnoi;

    iput v0, v1, Lnoi;->a:I

    .line 48
    const-string v1, "AbilityEnable"

    invoke-virtual {v2, v1}, Lnnr;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v3, p0, Lnoj;->a:Lnoi;

    iput v1, v3, Lnoi;->a:I

    .line 52
    const-string v1, "AbilityDisable"

    invoke-virtual {v2, v1}, Lnnr;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :pswitch_3
    iget-object v1, p0, Lnoj;->a:Lnoi;

    iput-boolean v0, v1, Lnoi;->a:Z

    .line 57
    iget-object v1, p0, Lnoj;->a:Lnoi;

    iget v1, v1, Lnoi;->a:I

    if-eq v1, v0, :cond_2

    .line 58
    iget-object v1, p0, Lnoj;->a:Lnoi;

    iput v0, v1, Lnoi;->a:I

    .line 59
    const-string v1, "Enter_SendMode"

    invoke-virtual {v2, v1}, Lnnr;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :pswitch_4
    iget-object v2, p0, Lnoj;->a:Lnoi;

    iput-boolean v1, v2, Lnoi;->a:Z

    goto :goto_1

    .line 66
    :pswitch_5
    iget-object v1, p0, Lnoj;->a:Lnoi;

    iget-boolean v1, v1, Lnoi;->b:Z

    invoke-virtual {v2, v1}, Lnnr;->a(Z)V

    goto :goto_1

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
