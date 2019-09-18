.class public Lwf7/em$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public nA:Z

.field public nB:I

.field public nC:Lwf7/dx;

.field public nD:J

.field public nE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/x;",
            ">;"
        }
    .end annotation
.end field

.field public nF:Lwf7/em$a;

.field public nG:J

.field public nH:Z

.field public nI:B

.field public nJ:J

.field public ns:I

.field public nt:Z

.field public nu:Z

.field public nv:Z

.field public nw:Z

.field public nx:Z

.field public ny:Z

.field public nz:Z


# direct methods
.method public constructor <init>(IZZZJLjava/util/ArrayList;Lwf7/em$a;J)V
    .locals 3
    .param p1, "channelFlag"    # I
    .param p2, "isSharkVip"    # Z
    .param p3, "isHello"    # Z
    .param p4, "isFirst"    # Z
    .param p5, "tcpFlagMaxHoldTimeMillis"    # J
    .param p8, "sharkDone"    # Lwf7/em$a;
    .param p9, "timeOutMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZJ",
            "Ljava/util/ArrayList",
            "<",
            "Lwf7/x;",
            ">;",
            "Lwf7/em$a;",
            "J)V"
        }
    .end annotation

    .prologue
    .local p7, "reqSharkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    const/4 v2, 0x0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iput v2, p0, Lwf7/em$d;->ns:I

    .line 769
    iput-boolean v2, p0, Lwf7/em$d;->nt:Z

    .line 770
    iput-boolean v2, p0, Lwf7/em$d;->nu:Z

    .line 771
    iput-boolean v2, p0, Lwf7/em$d;->nv:Z

    .line 772
    iput-boolean v2, p0, Lwf7/em$d;->nw:Z

    .line 773
    iput-boolean v2, p0, Lwf7/em$d;->nx:Z

    .line 774
    iput-boolean v2, p0, Lwf7/em$d;->ny:Z

    .line 775
    iput-boolean v2, p0, Lwf7/em$d;->nz:Z

    .line 777
    iput-boolean v2, p0, Lwf7/em$d;->nA:Z

    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwf7/em$d;->nG:J

    .line 784
    iput-boolean v2, p0, Lwf7/em$d;->nH:Z

    .line 785
    iput-byte v2, p0, Lwf7/em$d;->nI:B

    .line 786
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwf7/em$d;->nJ:J

    .line 789
    iput p1, p0, Lwf7/em$d;->ns:I

    .line 790
    iput-boolean p2, p0, Lwf7/em$d;->nt:Z

    .line 791
    iput-boolean p3, p0, Lwf7/em$d;->nw:Z

    .line 792
    iput-boolean p4, p0, Lwf7/em$d;->nx:Z

    .line 793
    iput-wide p5, p0, Lwf7/em$d;->nD:J

    .line 794
    iput-object p7, p0, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    .line 795
    iput-object p8, p0, Lwf7/em$d;->nF:Lwf7/em$a;

    .line 796
    invoke-static {}, Lwf7/ew;->dh()Lwf7/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ew$a;->di()I

    move-result v0

    iput v0, p0, Lwf7/em$d;->nB:I

    .line 797
    iput-wide p9, p0, Lwf7/em$d;->nJ:J

    .line 798
    return-void
.end method


# virtual methods
.method public cW()Z
    .locals 10

    .prologue
    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lwf7/em$d;->nG:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 802
    .local v4, "timeCostMillis":J
    const-wide/32 v6, 0x2bf20

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    const/4 v2, 0x1

    .line 803
    .local v2, "isTimeOut":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 806
    iget-object v6, p0, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 807
    iget-object v6, p0, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 808
    .local v3, "reqSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v3, :cond_2

    .line 809
    iget-object v6, p0, Lwf7/em$d;->nE:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf7/x;

    .line 810
    .local v0, "cssm":Lwf7/x;
    if-nez v0, :cond_0

    .line 808
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 802
    .end local v0    # "cssm":Lwf7/x;
    .end local v1    # "i":I
    .end local v2    # "isTimeOut":Z
    .end local v3    # "reqSize":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 818
    .restart local v2    # "isTimeOut":Z
    :cond_2
    return v2
.end method

.method public cX()Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lwf7/em$d;->nw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwf7/em$d;->nx:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
