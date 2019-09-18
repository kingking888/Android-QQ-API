.class public abstract Lwf7/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJIIJI[BIJJJ)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "callerIdent"    # J
    .param p4, "ipcSeqNo"    # I
    .param p5, "pushSeqNo"    # I
    .param p6, "pushId"    # J
    .param p8, "cmdId"    # I
    .param p9, "reqData"    # [B
    .param p10, "flag"    # I
    .param p11, "timeout"    # J
    .param p13, "pushHoldTimeMillis"    # J
    .param p15, "reqBornTime"    # J

    .prologue
    .line 37
    return-void
.end method

.method public a(JII)V
    .locals 0
    .param p1, "callerIdent"    # J
    .param p3, "cmdId"    # I
    .param p4, "flag"    # I

    .prologue
    .line 45
    return-void
.end method

.method public abstract a(Ljava/lang/String;JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lwf7/dl;)V
.end method

.method public abstract a(Lwf7/dx;)V
.end method

.method public abstract bW()I
.end method

.method public abstract bX()Z
.end method

.method public abstract bY()Lwf7/dx;
.end method

.method public abstract bZ()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "vid"    # Ljava/lang/String;
    .param p2, "isRegister"    # Z

    .prologue
    .line 163
    return-void
.end method

.method public abstract ca()Ljava/lang/String;
.end method

.method public cb()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public cc()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public cd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method public ce()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract cf()Z
.end method

.method public abstract cg()Lwf7/dl;
.end method

.method public abstract ch()Lwf7/dl;
.end method

.method public ci()J
    .locals 2

    .prologue
    .line 217
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract cj()J
.end method

.method public ck()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public cl()I
    .locals 1

    .prologue
    .line 251
    const/16 v0, -0x270f

    return v0
.end method

.method public cm()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public cn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public co()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return v0
.end method

.method public cp()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 326
    .local v0, "sa":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    return-object v0
.end method

.method public abstract d(J)V
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "vid"    # Ljava/lang/String;
    .param p2, "isRegister"    # Z

    .prologue
    .line 169
    return-void
.end method

.method public abstract p(Z)V
.end method

.method public s(II)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "flag"    # I

    .prologue
    .line 52
    return-void
.end method

.method public t(II)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "retCode"    # I

    .prologue
    .line 65
    return-void
.end method

.method public u(II)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "retCode"    # I

    .prologue
    .line 72
    return-void
.end method

.method public abstract v(Ljava/lang/String;)Lwf7/dn$a;
.end method

.method public v(II)V
    .locals 0
    .param p1, "cmdId"    # I
    .param p2, "retCode"    # I

    .prologue
    .line 79
    return-void
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x(Ljava/lang/String;)V
.end method
