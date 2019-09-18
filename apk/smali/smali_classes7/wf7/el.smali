.class public Lwf7/el;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/el$a;
    }
.end annotation


# static fields
.field private static mB:Lwf7/el;


# instance fields
.field private mA:Lwf7/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf7/fk",
            "<",
            "Ljava/lang/Integer;",
            "Lwf7/el$a;",
            ">;"
        }
    .end annotation
.end field

.field private mC:Lwf7/dt;

.field private mD:Landroid/os/PowerManager;

.field public mE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lwf7/el;->mB:Lwf7/el;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lwf7/fk;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lwf7/fk;-><init>(I)V

    iput-object v0, p0, Lwf7/el;->mA:Lwf7/fk;

    .line 65
    iput-object v2, p0, Lwf7/el;->mC:Lwf7/dt;

    .line 66
    iput-object v2, p0, Lwf7/el;->mD:Landroid/os/PowerManager;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwf7/el;->mE:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lwf7/el;)Lwf7/fk;
    .locals 1
    .param p0, "x0"    # Lwf7/el;

    .prologue
    .line 29
    iget-object v0, p0, Lwf7/el;->mA:Lwf7/fk;

    return-object v0
.end method

.method public static cP()Lwf7/el;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lwf7/el;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lwf7/el;->mB:Lwf7/el;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lwf7/el;

    invoke-direct {v0}, Lwf7/el;-><init>()V

    sput-object v0, Lwf7/el;->mB:Lwf7/el;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object v0, Lwf7/el;->mB:Lwf7/el;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(B)I
    .locals 4
    .param p1, "helloSeq"    # B

    .prologue
    .line 324
    iget-object v2, p0, Lwf7/el;->mE:Ljava/util/Map;

    monitor-enter v2

    .line 325
    :try_start_0
    iget-object v1, p0, Lwf7/el;->mE:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 326
    .local v0, "sharkSeq":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v2

    .line 329
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    monitor-exit v2

    goto :goto_0

    .line 331
    .end local v0    # "sharkSeq":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized a(IJLjava/lang/String;)V
    .locals 4
    .param p1, "seq"    # I
    .param p2, "timeOut"    # J
    .param p4, "reason"    # Ljava/lang/String;

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    new-instance v0, Lwf7/el$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf7/el$a;-><init>(Lwf7/el$1;)V

    .line 110
    .local v0, "task":Lwf7/el$a;
    iput-object p4, v0, Lwf7/el$a;->mH:Ljava/lang/String;

    .line 111
    iput-wide p2, v0, Lwf7/el$a;->mL:J

    .line 112
    invoke-static {}, Lwf7/eh;->cE()Lwf7/eh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwf7/eh;->b(ZZ)I

    move-result v1

    iput v1, v0, Lwf7/el$a;->mI:I

    .line 113
    iget-object v1, p0, Lwf7/el;->mD:Landroid/os/PowerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 115
    :try_start_1
    iget-object v1, p0, Lwf7/el;->mD:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    iput-boolean v1, v0, Lwf7/el$a;->mJ:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lwf7/el;->mA:Lwf7/fk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lwf7/fk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 109
    .end local v0    # "task":Lwf7/el$a;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 116
    .restart local v0    # "task":Lwf7/el$a;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;IILwf7/ae;II)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "cmdId"    # I
    .param p3, "seqNo"    # I
    .param p4, "sashimi"    # Lwf7/ae;
    .param p5, "step"    # I
    .param p6, "retCode"    # I

    .prologue
    .line 162
    monitor-enter p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lwf7/el;->a(Ljava/lang/String;IILwf7/ae;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IILwf7/ae;IILjava/lang/String;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "cmdId"    # I
    .param p3, "seqNo"    # I
    .param p4, "sashimi"    # Lwf7/ae;
    .param p5, "step"    # I
    .param p6, "retCode"    # I
    .param p7, "flow"    # Ljava/lang/String;

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwf7/el;->mA:Lwf7/fk;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwf7/fk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/el$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .local v0, "task":Lwf7/el$a;
    if-nez v0, :cond_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    :try_start_1
    iput p2, v0, Lwf7/el$a;->bH:I

    .line 174
    if-eqz p7, :cond_1

    .line 175
    iput-object p7, v0, Lwf7/el$a;->mR:Ljava/lang/String;

    .line 177
    :cond_1
    iget-object v1, v0, Lwf7/el$a;->mG:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, p5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 178
    const/16 v1, 0xe

    if-ne p5, v1, :cond_2

    .line 179
    iput p6, v0, Lwf7/el$a;->mM:I

    .line 185
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwf7/el$a;->mP:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    .end local v0    # "task":Lwf7/el$a;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 180
    .restart local v0    # "task":Lwf7/el$a;
    :cond_2
    const/16 v1, 0x10

    if-ne p5, v1, :cond_3

    .line 181
    :try_start_2
    iput p6, v0, Lwf7/el$a;->mN:I

    goto :goto_1

    .line 183
    :cond_3
    iput p6, v0, Lwf7/el$a;->cc:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;IILwf7/x;I)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "cmd"    # I
    .param p3, "seq"    # I
    .param p4, "sashimi"    # Lwf7/x;
    .param p5, "step"    # I

    .prologue
    .line 189
    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lwf7/el;->a(Ljava/lang/String;IILwf7/x;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IILwf7/x;IILjava/lang/String;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "cmdId"    # I
    .param p3, "seqNo"    # I
    .param p4, "sashimi"    # Lwf7/x;
    .param p5, "step"    # I
    .param p6, "retCode"    # I
    .param p7, "flow"    # Ljava/lang/String;

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwf7/el;->mA:Lwf7/fk;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwf7/fk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/el$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .local v0, "task":Lwf7/el$a;
    if-nez v0, :cond_0

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    iput p2, v0, Lwf7/el$a;->bH:I

    .line 136
    iget-object v1, v0, Lwf7/el$a;->mG:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, p5, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 137
    if-eqz p7, :cond_1

    .line 138
    iput-object p7, v0, Lwf7/el$a;->mQ:Ljava/lang/String;

    .line 140
    :cond_1
    const/16 v1, 0xe

    if-eq p5, v1, :cond_2

    const/16 v1, 0x9

    if-eq p5, v1, :cond_2

    const/16 v1, 0xa

    if-ne p5, v1, :cond_4

    .line 142
    :cond_2
    iput p6, v0, Lwf7/el$a;->mM:I

    .line 145
    iget-object v1, p0, Lwf7/el;->mC:Lwf7/dt;

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lwf7/el;->mC:Lwf7/dt;

    invoke-virtual {v1, p2, p6}, Lwf7/dt;->u(II)V

    .line 158
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lwf7/el$a;->mP:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    .end local v0    # "task":Lwf7/el$a;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 148
    .restart local v0    # "task":Lwf7/el$a;
    :cond_4
    const/16 v1, 0x10

    if-ne p5, v1, :cond_5

    .line 149
    :try_start_2
    iput p6, v0, Lwf7/el$a;->mN:I

    .line 152
    iget-object v1, p0, Lwf7/el;->mC:Lwf7/dt;

    if-eqz v1, :cond_3

    .line 153
    iget-object v1, p0, Lwf7/el;->mC:Lwf7/dt;

    invoke-virtual {v1, p2, p6}, Lwf7/dt;->v(II)V

    goto :goto_1

    .line 156
    :cond_5
    iput p6, v0, Lwf7/el$a;->cc:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized ai(I)V
    .locals 2
    .param p1, "seq"    # I

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwf7/el;->mA:Lwf7/fk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwf7/fk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized aj(I)Z
    .locals 1
    .param p1, "seq"    # I

    .prologue
    .line 202
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lwf7/el;->c(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lwf7/dt;)V
    .locals 2
    .param p1, "sharkOutlet"    # Lwf7/dt;

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwf7/el;->mC:Lwf7/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-static {}, Lwf7/ea;->cr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lwf7/el;->mD:Landroid/os/PowerManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    :try_start_2
    invoke-static {}, Lwf7/ei;->cI()Lwf7/ei;

    move-result-object v0

    new-instance v1, Lwf7/el$1;

    invoke-direct {v1, p0}, Lwf7/el$1;-><init>(Lwf7/el;)V

    invoke-virtual {v0, v1}, Lwf7/ei;->a(Lwf7/ei$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized c(IZ)Z
    .locals 12
    .param p1, "seq"    # I
    .param p2, "isLast"    # Z

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v8, p0, Lwf7/el;->mA:Lwf7/fk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lwf7/fk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf7/el$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .local v6, "task":Lwf7/el$a;
    if-nez v6, :cond_1

    .line 208
    const/4 v7, 0x0

    .line 302
    :cond_0
    :goto_0
    monitor-exit p0

    return v7

    .line 211
    :cond_1
    :try_start_1
    iget-object v8, p0, Lwf7/el;->mA:Lwf7/fk;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lwf7/fk;->a(Ljava/lang/Object;)V

    .line 212
    iget-object v8, v6, Lwf7/el$a;->mG:Ljava/util/BitSet;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    .line 215
    .local v7, "withHttpStep":Z
    iget v4, v6, Lwf7/el$a;->cc:I

    .line 216
    .local v4, "retCode":I
    if-eqz v4, :cond_2

    .line 217
    invoke-static {v4}, Lwf7/dm;->ac(I)I

    move-result v2

    .line 218
    .local v2, "networkCode":I
    iget v1, v6, Lwf7/el$a;->mI:I

    .line 219
    .local v1, "netState":I
    const/4 v8, -0x2

    if-ne v1, v8, :cond_5

    .line 220
    sub-int v8, v4, v2

    const v9, -0x27100

    add-int v4, v8, v9

    .line 237
    .end local v1    # "netState":I
    .end local v2    # "networkCode":I
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v8, "|cmd|cmd_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v8, v6, Lwf7/el$a;->bH:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v8, "|seqNo|seq_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    iget-object v8, v6, Lwf7/el$a;->mH:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 243
    const-string v8, "|reason|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v8, v6, Lwf7/el$a;->mH:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_3
    const-string v8, "|channel|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    if-eqz v7, :cond_a

    const-string v8, "http"

    :goto_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v8, "|step|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v8, v6, Lwf7/el$a;->mG:Ljava/util/BitSet;

    invoke-virtual {v8}, Ljava/util/BitSet;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v8, "|netState|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v8, v6, Lwf7/el$a;->mI:I

    invoke-static {v8}, Lwf7/eh;->ag(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v8, "|isScreenOn|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-boolean v8, v6, Lwf7/el$a;->mJ:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    const-string v8, "|isNetworkChanged|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-boolean v8, v6, Lwf7/el$a;->mK:Z

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    const-string v8, "|tcpRetCode|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget v8, v6, Lwf7/el$a;->mM:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v8, "|httpRecCode|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget v8, v6, Lwf7/el$a;->mN:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    const-string v8, "|retCode|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget v8, v6, Lwf7/el$a;->cc:I

    if-ne v4, v8, :cond_b

    .line 262
    iget v8, v6, Lwf7/el$a;->cc:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    :goto_3
    const-string v8, "|timeOut|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-wide v8, v6, Lwf7/el$a;->mL:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    const-string v8, "|totalTime|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v6, Lwf7/el$a;->mO:J

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    const-string v8, "|sendFlow|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v8, v6, Lwf7/el$a;->mQ:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v8, "|recFlow|"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v8, v6, Lwf7/el$a;->mR:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget v8, v6, Lwf7/el$a;->cc:I

    if-nez v8, :cond_c

    .line 285
    :cond_4
    :goto_4
    iget-object v8, p0, Lwf7/el;->mC:Lwf7/dt;

    if-eqz v8, :cond_0

    .line 286
    iget v8, v6, Lwf7/el$a;->bH:I

    const/16 v9, 0x2710

    if-le v8, v9, :cond_d

    iget v8, v6, Lwf7/el$a;->bH:I

    add-int/lit16 v0, v8, -0x2710

    .line 287
    .local v0, "csCmdId":I
    :goto_5
    const/16 v8, 0x3e7

    if-eq v0, v8, :cond_0

    const/16 v8, 0x31a

    if-eq v0, v8, :cond_0

    const/16 v8, 0x31d

    if-eq v0, v8, :cond_0

    const/16 v8, 0x30e

    if-eq v0, v8, :cond_0

    .line 291
    if-nez v4, :cond_e

    .line 292
    iget-object v8, p0, Lwf7/el;->mC:Lwf7/dt;

    invoke-virtual {v8, v0, v4}, Lwf7/dt;->t(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 206
    .end local v0    # "csCmdId":I
    .end local v4    # "retCode":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "task":Lwf7/el$a;
    .end local v7    # "withHttpStep":Z
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 221
    .restart local v1    # "netState":I
    .restart local v2    # "networkCode":I
    .restart local v4    # "retCode":I
    .restart local v6    # "task":Lwf7/el$a;
    .restart local v7    # "withHttpStep":Z
    :cond_5
    const v8, -0xc350

    if-ne v2, v8, :cond_2

    .line 222
    move v3, v2

    .line 223
    .local v3, "newNetworkCode":I
    :try_start_2
    iget-boolean v8, v6, Lwf7/el$a;->mK:Z

    if-eqz v8, :cond_7

    .line 225
    const v3, -0x86470

    .line 233
    :cond_6
    :goto_6
    sub-int v8, v4, v2

    add-int v4, v8, v3

    goto/16 :goto_1

    .line 226
    :cond_7
    const/4 v8, -0x4

    if-ne v1, v8, :cond_8

    .line 227
    const v3, -0x81650

    goto :goto_6

    .line 228
    :cond_8
    const/4 v8, -0x1

    if-ne v1, v8, :cond_9

    .line 229
    const v3, -0x35b60

    goto :goto_6

    .line 230
    :cond_9
    const/4 v8, -0x3

    if-ne v1, v8, :cond_6

    .line 231
    const v3, -0x83d60

    goto :goto_6

    .line 247
    .end local v1    # "netState":I
    .end local v2    # "networkCode":I
    .end local v3    # "newNetworkCode":I
    .restart local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_a
    const-string v8, "tcp"

    goto/16 :goto_2

    .line 264
    :cond_b
    iget v8, v6, Lwf7/el$a;->cc:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 277
    :cond_c
    if-eqz p2, :cond_4

    goto :goto_4

    .line 286
    :cond_d
    iget v0, v6, Lwf7/el$a;->bH:I

    goto :goto_5

    .line 295
    .restart local v0    # "csCmdId":I
    :cond_e
    if-eqz p2, :cond_0

    .line 296
    iget-object v8, p0, Lwf7/el;->mC:Lwf7/dt;

    invoke-virtual {v8, v0, v4}, Lwf7/dt;->t(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
