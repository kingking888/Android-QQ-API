.class Lwf7/fn$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qB:Lwf7/fn;


# direct methods
.method constructor <init>(Lwf7/fn;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fn;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 77
    iput-object p1, p0, Lwf7/fn$1;->qB:Lwf7/fn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 80
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 137
    :goto_0
    return-void

    .line 83
    :pswitch_0
    invoke-static {}, Lwf7/fq;->cr()Landroid/content/Context;

    move-result-object v7

    .line 84
    .local v7, "context":Landroid/content/Context;
    invoke-static {}, Lwf7/fd;->dD()Lwf7/fd;

    move-result-object v0

    .line 85
    .local v0, "ss":Lwf7/fd;
    new-instance v2, Lwf7/ag;

    invoke-direct {v2}, Lwf7/ag;-><init>()V

    .line 86
    .local v2, "rq":Lwf7/ag;
    new-instance v10, Lwf7/ai;

    invoke-direct {v10}, Lwf7/ai;-><init>()V

    .line 87
    .local v10, "pt":Lwf7/ai;
    const/4 v1, 0x2

    iput v1, v10, Lwf7/ai;->cG:I

    .line 88
    const/16 v1, 0xc9

    iput v1, v10, Lwf7/ai;->cH:I

    .line 89
    iput-object v10, v2, Lwf7/ag;->ct:Lwf7/ai;

    .line 91
    new-instance v13, Lwf7/al;

    invoke-direct {v13}, Lwf7/al;-><init>()V

    .line 92
    .local v13, "ui":Lwf7/al;
    invoke-static {}, Lwf7/gv;->dE()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwf7/gr;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 93
    .local v8, "imei":Ljava/lang/String;
    iput-object v8, v13, Lwf7/al;->d:Ljava/lang/String;

    .line 94
    const-string v1, "D8F0AABC489AE12F"

    iput-object v1, v13, Lwf7/al;->db:Ljava/lang/String;

    .line 95
    const-string v1, "102769"

    iput-object v1, v13, Lwf7/al;->h:Ljava/lang/String;

    .line 96
    invoke-static {}, Lwf7/gr;->eZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lwf7/al;->dc:Ljava/lang/String;

    .line 97
    const/16 v1, 0x46

    iput v1, v13, Lwf7/al;->cA:I

    .line 99
    new-instance v1, Lwf7/aj;

    invoke-direct {v1}, Lwf7/aj;-><init>()V

    iput-object v1, v13, Lwf7/al;->de:Lwf7/aj;

    .line 100
    const-string v1, "5.3.2"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\.]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 101
    .local v11, "segs":[Ljava/lang/String;
    array-length v1, v11

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 102
    iget-object v1, v13, Lwf7/al;->de:Lwf7/aj;

    const/4 v3, 0x0

    aget-object v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lwf7/aj;->cI:I

    .line 103
    iget-object v1, v13, Lwf7/al;->de:Lwf7/aj;

    const/4 v3, 0x1

    aget-object v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lwf7/aj;->cJ:I

    .line 104
    iget-object v1, v13, Lwf7/al;->de:Lwf7/aj;

    const/4 v3, 0x2

    aget-object v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lwf7/aj;->cK:I

    .line 106
    :cond_0
    invoke-static {v7}, Lwf7/gr;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 107
    .local v9, "mac":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V2;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lwf7/al;->aX:Ljava/lang/String;

    .line 108
    invoke-static {v7}, Lwf7/gr;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwf7/gz;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lwf7/al;->df:Ljava/lang/String;

    .line 109
    invoke-static {v7}, Lwf7/gp;->x(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    :goto_1
    iput v1, v13, Lwf7/al;->dd:I

    .line 110
    invoke-static {v7}, Lwf7/gj;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iput v1, v13, Lwf7/al;->cB:I

    .line 111
    invoke-static {}, Lwf7/dk;->bJ()I

    move-result v1

    iput v1, v13, Lwf7/al;->dh:I

    .line 112
    const/16 v1, 0x2710

    iput v1, v13, Lwf7/al;->ba:I

    .line 113
    invoke-static {}, Lwf7/eo;->da()Lwf7/eo;

    move-result-object v12

    .line 114
    .local v12, "spq":Lwf7/eo;
    if-eqz v12, :cond_1

    .line 115
    invoke-virtual {v12}, Lwf7/eo;->cC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lwf7/al;->dm:Ljava/lang/String;

    .line 117
    :cond_1
    iput-object v13, v2, Lwf7/ag;->cu:Lwf7/al;

    .line 119
    new-instance v6, Lwf7/ah;

    invoke-direct {v6}, Lwf7/ah;-><init>()V

    .line 120
    .local v6, "ci":Lwf7/ah;
    const-string v1, "102769"

    iput-object v1, v6, Lwf7/ah;->cz:Ljava/lang/String;

    .line 121
    const/16 v1, 0x46

    iput v1, v6, Lwf7/ah;->cA:I

    .line 122
    iput-object v6, v2, Lwf7/ag;->cv:Lwf7/ah;

    .line 125
    const/16 v1, 0x229

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lwf7/fn$1$1;

    invoke-direct {v5, p0}, Lwf7/fn$1$1;-><init>(Lwf7/fn$1;)V

    invoke-virtual/range {v0 .. v5}, Lwf7/fd;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;ILwf7/dq;)Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    .line 109
    .end local v6    # "ci":Lwf7/ah;
    .end local v12    # "spq":Lwf7/eo;
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
