.class Lajya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqc;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lajxz;


# direct methods
.method constructor <init>(Lajxz;JI)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lajya;->a:Lajxz;

    iput-wide p2, p0, Lajya;->a:J

    iput p4, p0, Lajya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILnqe;I)V
    .locals 8

    .prologue
    .line 711
    if-nez p1, :cond_0

    .line 712
    iget-object v0, p0, Lajya;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v1, 0xa

    const/4 v2, 0x1

    iget-wide v3, p0, Lajya;->a:J

    const/4 v5, 0x0

    iget v6, p0, Lajya;->a:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 713
    iget-object v0, p0, Lajya;->a:Lajxz;

    iget-object v0, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x7

    iget-wide v2, p0, Lajya;->a:J

    const/4 v4, 0x2

    const/16 v5, 0x15

    iget v6, p0, Lajya;->a:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJIII)V

    .line 714
    iget-object v0, p0, Lajya;->a:Lajxz;

    iget-object v1, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x15

    const/4 v3, 0x1

    iget-wide v4, p0, Lajya;->a:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 716
    :cond_0
    return-void
.end method
