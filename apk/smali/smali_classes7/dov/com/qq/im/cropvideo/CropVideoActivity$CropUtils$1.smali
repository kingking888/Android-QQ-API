.class public final Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltin;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIIJJLtin;)V
    .locals 1

    .prologue
    .line 709
    iput-object p1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->b:Ljava/lang/String;

    iput p3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:I

    iput p4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->b:I

    iput p5, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->c:I

    iput p6, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->d:I

    iput p7, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->e:I

    iput p8, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->f:I

    iput-wide p9, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:J

    iput-wide p11, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->b:J

    iput-object p13, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:Ltin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 713
    :try_start_0
    const-class v12, Lbftd;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :try_start_1
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->b:Ljava/lang/String;

    iget v2, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:I

    iget v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->b:I

    iget v4, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->c:I

    iget v5, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->d:I

    iget v6, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->e:I

    iget v7, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->f:I

    iget-wide v8, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:J

    iget-wide v10, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->b:J

    invoke-static/range {v0 .. v11}, Lbftd;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIJJ)I

    move-result v0

    .line 716
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:Ltin;

    if-eqz v1, :cond_0

    .line 717
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:Ltin;

    const-string v2, ""

    iget-object v3, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_0
    monitor-exit v12

    .line 726
    :cond_1
    :goto_0
    return-void

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    const-string v1, "CropVideoActivity"

    const-string v2, "do composite exception"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:Ltin;

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;->a:Ltin;

    const v2, 0xe57e1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Ltin;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
