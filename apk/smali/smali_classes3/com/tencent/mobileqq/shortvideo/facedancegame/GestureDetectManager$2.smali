.class public Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lavkd;

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic this$0:Lavka;


# direct methods
.method public constructor <init>(Lavka;[BIILavkd;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->this$0:Lavka;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->a:[B

    iput p3, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->a:Lavkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 178
    new-instance v0, Lcom/tencent/av/avgesture/AVGestureWrapper;

    invoke-direct {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->a:[B

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->b:I

    const/4 v6, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->doCalc([BIIIIZ)Z

    move-result v1

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 183
    const-string v4, "AVGestureWrapper.doCalc"

    invoke-static {v4, v8, v9, v2, v3}, Lavjw;->a(Ljava/lang/String;JJ)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->a:Lavkd;

    if-eqz v2, :cond_1

    .line 186
    new-instance v2, Lavjy;

    invoke-direct {v2}, Lavjy;-><init>()V

    .line 187
    iput-boolean v1, v2, Lavjy;->a:Z

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getGestureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lavjy;->a:Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/facedancegame/GestureDetectManager$2;->a:Lavkd;

    invoke-interface {v0, v2}, Lavkd;->a(Lavjy;)V

    .line 194
    :cond_1
    return-void
.end method
