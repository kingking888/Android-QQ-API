.class public Lwf7/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static gZ:Lwf7/cg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private J(I)Ljava/lang/String;
    .locals 1
    .param p1, "PhoneNumType"    # I

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 123
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 112
    :pswitch_0
    const-string v0, "wifi_user_phone"

    goto :goto_0

    .line 114
    :pswitch_1
    const-string v0, "phone_num_from_pimsecure"

    goto :goto_0

    .line 116
    :pswitch_2
    const-string v0, "phone_num_from_push"

    goto :goto_0

    .line 118
    :pswitch_3
    const-string v0, "phone_num_from_system"

    goto :goto_0

    .line 120
    :pswitch_4
    const-string v0, "phone_num_from_temp_input"

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final declared-synchronized aL()Lwf7/cg;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lwf7/cg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lwf7/cg;->gZ:Lwf7/cg;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lwf7/cg;

    invoke-direct {v0}, Lwf7/cg;-><init>()V

    sput-object v0, Lwf7/cg;->gZ:Lwf7/cg;

    .line 31
    :cond_0
    sget-object v0, Lwf7/cg;->gZ:Lwf7/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public I(I)Lwf7/bv;
    .locals 5
    .param p1, "phoneNumType"    # I

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object v1

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lwf7/cg;->J(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "key":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lwf7/ch;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "phoneNum":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    new-instance v1, Lwf7/bv;

    invoke-direct {v1, v2, p1}, Lwf7/bv;-><init>(Ljava/lang/String;I)V

    .line 60
    .local v1, "num":Lwf7/bv;
    goto :goto_0
.end method

.method public aM()Z
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lwf7/ch;->aP()Lwf7/ch;

    move-result-object v0

    const-string v1, "user_agree_cooper_phone_infi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf7/ch;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aN()Lwf7/bv;
    .locals 2

    .prologue
    .line 71
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lwf7/cg;->I(I)Lwf7/bv;

    move-result-object v0

    .line 72
    .local v0, "ret":Lwf7/bv;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 91
    :goto_0
    return-object v1

    .line 75
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lwf7/cg;->I(I)Lwf7/bv;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lwf7/cg;->I(I)Lwf7/bv;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lwf7/cg;->I(I)Lwf7/bv;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    move-object v1, v0

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lwf7/cg;->I(I)Lwf7/bv;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    move-object v1, v0

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public aO()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0}, Lwf7/cg;->aN()Lwf7/bv;

    move-result-object v0

    .line 100
    .local v0, "num":Lwf7/bv;
    if-eqz v0, :cond_1

    .line 101
    iget v2, v0, Lwf7/bv;->gu:I

    if-eq v2, v1, :cond_0

    .line 102
    invoke-static {}, Lwf7/cg;->aL()Lwf7/cg;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/cg;->aM()Z

    move-result v1

    .line 106
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
