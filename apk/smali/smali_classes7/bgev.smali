.class public Lbgev;
.super Lbgfb;
.source "ProGuard"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IJJJJLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1, p10}, Lbgfb;-><init>(ILandroid/graphics/Bitmap;)V

    .line 297
    iput-wide p2, p0, Lbgev;->a:J

    .line 298
    iput-wide p4, p0, Lbgev;->b:J

    .line 299
    iput-wide p6, p0, Lbgev;->c:J

    .line 300
    iput-wide p8, p0, Lbgev;->d:J

    .line 301
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lbgev;
    .locals 11

    .prologue
    .line 304
    new-instance v0, Lbgev;

    iget v1, p0, Lbgev;->c:I

    iget-wide v2, p0, Lbgev;->a:J

    iget-wide v4, p0, Lbgev;->b:J

    iget-wide v6, p0, Lbgev;->c:J

    iget-wide v8, p0, Lbgev;->d:J

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lbgev;-><init>(IJJJJLandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordVideoBlockInfo{index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgev;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vfFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgev;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgev;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", afTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgev;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgev;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
