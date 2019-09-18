.class public Lwf7/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lT:Lwf7/em;

.field private pg:Ljava/lang/String;

.field private ph:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf7/em;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharkNetwork"    # Lwf7/em;
    .param p3, "isTest"    # Z

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lwf7/er;->pg:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/er;->ph:Z

    .line 40
    iput-object p2, p0, Lwf7/er;->lT:Lwf7/em;

    .line 41
    iget-object v0, p0, Lwf7/er;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/dt;->cd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/er;->pg:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic a(Lwf7/er;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lwf7/er;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lwf7/er;->pg:Ljava/lang/String;

    return-object p1
.end method

.method private a(JILwf7/z;)Lwf7/ed;
    .locals 3
    .param p1, "pushId"    # J
    .param p3, "serverShasimiSeqNo"    # I
    .param p4, "scPushUpdatedVid"    # Lwf7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lwf7/z;",
            ")",
            "Lwf7/ed",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 246
    if-nez p4, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v2

    .line 251
    :cond_1
    iget v0, p4, Lwf7/z;->cn:I

    if-nez v0, :cond_2

    .line 252
    invoke-virtual {p0, v1, v1}, Lwf7/er;->d(IZ)V

    goto :goto_0

    .line 253
    :cond_2
    iget v0, p4, Lwf7/z;->cn:I

    if-ne v0, v1, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lwf7/er;->d(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lwf7/er;JILwf7/z;)Lwf7/ed;
    .locals 1
    .param p0, "x0"    # Lwf7/er;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # Lwf7/z;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lwf7/er;->a(JILwf7/z;)Lwf7/ed;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwf7/er;)Lwf7/em;
    .locals 1
    .param p0, "x0"    # Lwf7/er;

    .prologue
    .line 32
    iget-object v0, p0, Lwf7/er;->lT:Lwf7/em;

    return-object v0
.end method

.method static synthetic a(Lwf7/er;Z)Z
    .locals 0
    .param p0, "x0"    # Lwf7/er;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lwf7/er;->ph:Z

    return p1
.end method

.method private cA()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lwf7/ea;->bX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lwf7/er;->pg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private de()Lwf7/t;
    .locals 3

    .prologue
    .line 159
    new-instance v1, Lwf7/t;

    invoke-direct {v1}, Lwf7/t;-><init>()V

    .line 160
    .local v1, "req":Lwf7/t;
    iget-object v2, p0, Lwf7/er;->lT:Lwf7/em;

    invoke-virtual {v2}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/dt;->ce()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "commonVid":Ljava/lang/String;
    if-eqz v0, :cond_0

    .end local v0    # "commonVid":Ljava/lang/String;
    :goto_0
    iput-object v0, v1, Lwf7/t;->bR:Ljava/lang/String;

    .line 166
    return-object v1

    .line 163
    .restart local v0    # "commonVid":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private e(IZ)Lwf7/v;
    .locals 6
    .param p1, "updateReason"    # I
    .param p2, "force"    # Z

    .prologue
    .line 176
    const/4 v2, 0x0

    .line 178
    .local v2, "req":Lwf7/v;
    iget-object v5, p0, Lwf7/er;->lT:Lwf7/em;

    invoke-virtual {v5}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/dt;->cd()Ljava/lang/String;

    move-result-object v1

    .line 179
    .local v1, "myVid":Ljava/lang/String;
    iget-object v5, p0, Lwf7/er;->lT:Lwf7/em;

    invoke-virtual {v5}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/dt;->ce()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "commonVid":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 181
    :goto_0
    if-eqz v0, :cond_2

    .line 184
    :goto_1
    if-eqz p2, :cond_3

    .line 185
    new-instance v2, Lwf7/v;

    .end local v2    # "req":Lwf7/v;
    invoke-direct {v2}, Lwf7/v;-><init>()V

    .line 186
    .restart local v2    # "req":Lwf7/v;
    iput p1, v2, Lwf7/v;->bW:I

    .line 187
    iput-object v1, v2, Lwf7/v;->bX:Ljava/lang/String;

    .line 188
    iput-object v0, v2, Lwf7/v;->bR:Ljava/lang/String;

    :cond_0
    :goto_2
    move-object v3, v2

    .line 206
    .end local v2    # "req":Lwf7/v;
    .local v3, "req":Lwf7/v;
    :goto_3
    return-object v3

    .line 180
    .end local v3    # "req":Lwf7/v;
    .restart local v2    # "req":Lwf7/v;
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 181
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 190
    :cond_3
    invoke-direct {p0}, Lwf7/er;->cA()Z

    move-result v4

    .line 191
    .local v4, "shouldRegister":Z
    if-eqz v4, :cond_4

    move-object v3, v2

    .line 193
    .end local v2    # "req":Lwf7/v;
    .restart local v3    # "req":Lwf7/v;
    goto :goto_3

    .line 196
    .end local v3    # "req":Lwf7/v;
    .restart local v2    # "req":Lwf7/v;
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 197
    new-instance v2, Lwf7/v;

    .end local v2    # "req":Lwf7/v;
    invoke-direct {v2}, Lwf7/v;-><init>()V

    .line 198
    .restart local v2    # "req":Lwf7/v;
    iput p1, v2, Lwf7/v;->bW:I

    .line 199
    iput-object v1, v2, Lwf7/v;->bX:Ljava/lang/String;

    .line 200
    iput-object v0, v2, Lwf7/v;->bR:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public b(Lwf7/em$c;)V
    .locals 9
    .param p1, "regSharkPush"    # Lwf7/em$c;

    .prologue
    const/4 v6, 0x0

    .line 214
    new-instance v7, Lwf7/er$3;

    invoke-direct {v7, p0}, Lwf7/er$3;-><init>(Lwf7/er;)V

    .line 232
    .local v7, "pushListener":Lwf7/du;
    const-wide/16 v2, 0x0

    const/16 v4, 0x3aac

    new-instance v5, Lwf7/z;

    invoke-direct {v5}, Lwf7/z;-><init>()V

    move-object v1, p1

    move v8, v6

    invoke-interface/range {v1 .. v8}, Lwf7/em$c;->a(JILcom/qq/taf/jce/JceStruct;ILwf7/du;Z)V

    .line 234
    return-void
.end method

.method public d(IZ)V
    .locals 8
    .param p1, "updateReason"    # I
    .param p2, "force"    # Z

    .prologue
    .line 117
    iget-object v1, p0, Lwf7/er;->lT:Lwf7/em;

    invoke-virtual {v1}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/dt;->cb()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-direct {p0, p1, p2}, Lwf7/er;->e(IZ)Lwf7/v;

    move-result-object v2

    .line 124
    .local v2, "csUpdateVid":Lwf7/v;
    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lwf7/ea;->cw()Lwf7/eb;

    move-result-object v0

    .line 129
    .local v0, "spq":Lwf7/eb;
    const/16 v1, 0x138f

    new-instance v3, Lwf7/ac;

    invoke-direct {v3}, Lwf7/ac;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Lwf7/er$2;

    invoke-direct {v5, p0}, Lwf7/er$2;-><init>(Lwf7/er;)V

    const-wide/16 v6, 0x7530

    invoke-interface/range {v0 .. v7}, Lwf7/eb;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public dd()V
    .locals 9

    .prologue
    .line 64
    iget-object v1, p0, Lwf7/er;->lT:Lwf7/em;

    invoke-virtual {v1}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/dt;->cb()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-boolean v1, p0, Lwf7/er;->ph:Z

    if-nez v1, :cond_0

    .line 74
    invoke-direct {p0}, Lwf7/er;->cA()Z

    move-result v8

    .line 75
    .local v8, "shouldRegister":Z
    if-eqz v8, :cond_0

    .line 80
    iget-object v1, p0, Lwf7/er;->lT:Lwf7/em;

    invoke-virtual {v1}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/dt;->cc()V

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwf7/er;->ph:Z

    .line 82
    invoke-static {}, Lwf7/ea;->cw()Lwf7/eb;

    move-result-object v0

    .line 83
    .local v0, "spq":Lwf7/eb;
    const/16 v1, 0x138e

    invoke-direct {p0}, Lwf7/er;->de()Lwf7/t;

    move-result-object v2

    new-instance v3, Lwf7/ab;

    invoke-direct {v3}, Lwf7/ab;-><init>()V

    const/4 v4, 0x0

    new-instance v5, Lwf7/er$1;

    invoke-direct {v5, p0}, Lwf7/er$1;-><init>(Lwf7/er;)V

    const-wide/16 v6, 0x7530

    invoke-interface/range {v0 .. v7}, Lwf7/eb;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;J)Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
