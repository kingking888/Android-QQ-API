.class public Lwf7/ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ep$a;
    }
.end annotation


# instance fields
.field private lT:Lwf7/em;

.field private lh:Z

.field private mC:Lwf7/dt;

.field private ni:Lwf7/ep$a;

.field private pc:Z

.field private pd:Lwf7/ez;

.field private pe:Lwf7/eu;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lwf7/dt;ZLwf7/ep$a;Lwf7/em$c;Lwf7/em;Ljava/lang/String;)V
    .locals 3
    .param p1, "isSendProcess"    # Z
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "sharkOutlet"    # Lwf7/dt;
    .param p4, "isTest"    # Z
    .param p5, "sharkWharfDone"    # Lwf7/ep$a;
    .param p6, "regSharkPush"    # Lwf7/em$c;
    .param p7, "sharkNetwork"    # Lwf7/em;
    .param p8, "serverAdd"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lwf7/ep;->pc:Z

    .line 38
    iput-boolean v0, p0, Lwf7/ep;->lh:Z

    .line 65
    iput-boolean p1, p0, Lwf7/ep;->pc:Z

    .line 66
    iput-object p5, p0, Lwf7/ep;->ni:Lwf7/ep$a;

    .line 67
    iput-object p3, p0, Lwf7/ep;->mC:Lwf7/dt;

    .line 68
    iput-object p7, p0, Lwf7/ep;->lT:Lwf7/em;

    .line 69
    iput-boolean p4, p0, Lwf7/ep;->lh:Z

    .line 70
    iget-boolean v0, p0, Lwf7/ep;->pc:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lwf7/dn;

    invoke-direct {v0, p2, p4, p3, p8}, Lwf7/dn;-><init>(Landroid/content/Context;ZLwf7/dt;Ljava/lang/String;)V

    iput-object v0, p0, Lwf7/ep;->pe:Lwf7/eu;

    .line 72
    new-instance v0, Lwf7/ez;

    iget-object v1, p0, Lwf7/ep;->pe:Lwf7/eu;

    iget-boolean v2, p0, Lwf7/ep;->lh:Z

    invoke-direct {v0, p2, p3, v1, v2}, Lwf7/ez;-><init>(Landroid/content/Context;Lwf7/dt;Lwf7/eu;Z)V

    iput-object v0, p0, Lwf7/ep;->pd:Lwf7/ez;

    .line 74
    :cond_0
    return-void
.end method

.method static synthetic a(Lwf7/ep;)Lwf7/ep$a;
    .locals 1
    .param p0, "x0"    # Lwf7/ep;

    .prologue
    .line 25
    iget-object v0, p0, Lwf7/ep;->ni:Lwf7/ep$a;

    return-object v0
.end method

.method public static a(Lwf7/em$d;III)V
    .locals 11
    .param p0, "sharkSend"    # Lwf7/em$d;
    .param p1, "step"    # I
    .param p2, "retCode"    # I
    .param p3, "dataLength"    # I

    .prologue
    .line 160
    if-eqz p0, :cond_2

    iget-object v0, p0, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 162
    .local v9, "reqSize":I
    const/4 v4, 0x0

    .line 163
    .local v4, "cssm":Lwf7/x;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v9, :cond_2

    .line 164
    iget-object v0, p0, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "cssm":Lwf7/x;
    check-cast v4, Lwf7/x;

    .line 165
    .restart local v4    # "cssm":Lwf7/x;
    if-nez v4, :cond_0

    .line 163
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "SharkWharf"

    iget v2, v4, Lwf7/x;->bH:I

    iget v3, v4, Lwf7/x;->bZ:I

    if-lez p3, :cond_1

    const-string v5, "%d/%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    move v5, p1

    move v6, p2

    .line 169
    invoke-virtual/range {v0 .. v7}, Lwf7/el;->a(Ljava/lang/String;IILwf7/x;IILjava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    .line 173
    .end local v4    # "cssm":Lwf7/x;
    .end local v8    # "i":I
    .end local v9    # "reqSize":I
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lwf7/em$d;)V
    .locals 6
    .param p1, "sharkSend"    # Lwf7/em$d;

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lwf7/ep;->pc:Z

    if-nez v3, :cond_0

    .line 86
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "sendData(), not in sending process!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 89
    :cond_0
    if-nez p1, :cond_2

    .line 150
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    .local v2, "useHttp":Z
    :try_start_1
    invoke-virtual {p1}, Lwf7/em$d;->cX()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    const/4 v2, 0x0

    .line 98
    iget-boolean v3, p1, Lwf7/em$d;->nz:Z

    if-eqz v3, :cond_3

    .line 100
    iget-object v3, p0, Lwf7/ep;->ni:Lwf7/ep$a;

    const/4 v4, 0x1

    const v5, -0x1c9c387

    invoke-interface {v3, v4, v5, p1}, Lwf7/ep$a;->b(ZILwf7/em$d;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v3, p0, Lwf7/ep;->ni:Lwf7/ep$a;

    const/4 v4, 0x1

    const v5, -0x1c9c8f8

    invoke-interface {v3, v4, v5, p1}, Lwf7/ep$a;->b(ZILwf7/em$d;)V

    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    .local v0, "isPreferHttp":Z
    const/4 v2, 0x1

    .line 113
    if-eqz v2, :cond_5

    .line 123
    :cond_5
    if-eqz v2, :cond_1

    .line 126
    const/4 v3, 0x0

    iput-boolean v3, p1, Lwf7/em$d;->ny:Z

    .line 128
    const/4 v3, 0x0

    iget-object v4, p0, Lwf7/ep;->lT:Lwf7/em;

    invoke-virtual {v4}, Lwf7/em;->cC()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lwf7/ep;->mC:Lwf7/dt;

    invoke-static {p1, v3, v4, v5}, Lwf7/ee;->a(Lwf7/em$d;ZLjava/lang/String;Lwf7/dt;)[B

    move-result-object v1

    .line 129
    .local v1, "sendData":[B
    if-eqz v1, :cond_1

    .line 133
    const/16 v3, 0xf

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {p1, v3, v4, v5}, Lwf7/ep;->a(Lwf7/em$d;III)V

    .line 134
    iget-object v3, p0, Lwf7/ep;->pd:Lwf7/ez;

    new-instance v4, Lwf7/ep$1;

    invoke-direct {v4, p0, p1}, Lwf7/ep$1;-><init>(Lwf7/ep;Lwf7/em$d;)V

    invoke-virtual {v3, p1, v1, v4}, Lwf7/ez;->a(Lwf7/em$d;[BLwf7/ey$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public dc()Lwf7/eu;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lwf7/ep;->pe:Lwf7/eu;

    return-object v0
.end method
