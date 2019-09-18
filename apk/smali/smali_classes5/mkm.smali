.class public Lmkm;
.super Lmki;
.source "ProGuard"


# instance fields
.field a:Z

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1}, Lmki;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 24
    iput v0, p0, Lmkm;->c:I

    .line 25
    iput v0, p0, Lmkm;->d:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkm;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    .line 40
    const-string v1, "750"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget v0, p0, Lmkm;->c:I

    .line 48
    :cond_0
    :goto_0
    const-string v1, "SupportZimu"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportPeer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return v0

    .line 42
    :cond_1
    const-string v1, "735"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget v0, p0, Lmkm;->d:I

    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "live"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-boolean v1, p0, Lmkm;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    const-string v2, "SupportZimu"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceiveSupportMessage type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 68
    const-string v2, "\\|"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    array-length v4, v3

    if-lez v4, :cond_0

    .line 71
    aget-object v2, v3, v1

    .line 74
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 98
    :cond_1
    :goto_0
    const-string v3, "SUPPORT_TRUE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SUPPORT_FALSE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    :cond_2
    :goto_1
    return v0

    .line 76
    :sswitch_0
    const-string v3, "SUPPORT_TRUE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    iput v0, p0, Lmkm;->c:I

    goto :goto_0

    .line 78
    :cond_3
    const-string v3, "SUPPORT_FALSE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    iput v1, p0, Lmkm;->c:I

    goto :goto_0

    .line 83
    :sswitch_1
    const-string v3, "SUPPORT_TRUE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    iput v0, p0, Lmkm;->d:I

    goto :goto_0

    .line 85
    :cond_4
    const-string v3, "SUPPORT_FALSE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    iput v1, p0, Lmkm;->d:I

    goto :goto_0

    .line 90
    :sswitch_2
    const-string v3, "SUPPORT_TRUE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 91
    iput-boolean v0, p0, Lmkm;->a:Z

    goto :goto_0

    .line 92
    :cond_5
    const-string v3, "SUPPORT_FALSE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    iput-boolean v1, p0, Lmkm;->a:Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 103
    goto :goto_1

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lmkm;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 57
    const/16 v2, 0xc

    const-string v0, "SUPPORT_TRUE"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 58
    const/16 v2, 0xd

    const-string v0, "SUPPORT_TRUE"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 59
    const-string v0, "SupportZimu"

    const-string v1, "sendSupportMsg"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lmkm;->c:I

    .line 109
    iput v0, p0, Lmkm;->d:I

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkm;->a:Z

    .line 111
    return-void
.end method
