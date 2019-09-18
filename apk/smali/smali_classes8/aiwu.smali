.class Laiwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laisa;

.field final synthetic a:Laiws;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laiws;FILjava/lang/String;Laisa;J)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Laiwu;->a:Laiws;

    iput p2, p0, Laiwu;->a:F

    iput p3, p0, Laiwu;->a:I

    iput-object p4, p0, Laiwu;->a:Ljava/lang/String;

    iput-object p5, p0, Laiwu;->a:Laisa;

    iput-wide p6, p0, Laiwu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    const/high16 v0, -0x40800000    # -1.0f

    iget v1, p0, Laiwu;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    move v2, v6

    .line 186
    :goto_0
    iget-object v0, p0, Laiwu;->a:Laiws;

    invoke-static {v0}, Laiws;->a(Laiws;)Landroid/media/SoundPool;

    move-result-object v0

    const/4 v4, 0x0

    iget v5, p0, Laiwu;->a:I

    move v1, p2

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    const-string v0, "cmgame_process.CmGameSoudPoolPlayer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to play, musicPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiwu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :goto_1
    return-void

    .line 185
    :cond_0
    iget v2, p0, Laiwu;->a:F

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, p0, Laiwu;->a:Laiws;

    iget-object v2, p0, Laiwu;->a:Laisa;

    iget-wide v4, p0, Laiwu;->a:J

    invoke-static {v1, v2, v0, v4, v5}, Laiws;->a(Laiws;Laisa;IJ)V

    goto :goto_1
.end method
