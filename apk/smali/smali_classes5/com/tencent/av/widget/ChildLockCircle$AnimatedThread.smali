.class Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Z

.field private b:Z

.field final synthetic this$0:Lcom/tencent/av/widget/ChildLockCircle;


# direct methods
.method constructor <init>(Lcom/tencent/av/widget/ChildLockCircle;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->b:Z

    .line 78
    const-wide/16 v2, 0xf

    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 82
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const-wide/16 v4, 0x12c

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 98
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->a:Z

    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 102
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)I

    move-result v1

    const/16 v4, 0x64

    if-lt v1, v4, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->c(Lcom/tencent/av/widget/ChildLockCircle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->b:Z

    .line 116
    :cond_1
    :goto_2
    float-to-double v0, v0

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 118
    iget-boolean v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-virtual {v1}, Lcom/tencent/av/widget/ChildLockCircle;->postInvalidate()V

    .line 122
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 123
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)V

    .line 137
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->b:Z

    if-eqz v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    const-wide/16 v0, 0x384

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 180
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->c(Lcom/tencent/av/widget/ChildLockCircle;)V

    .line 181
    return-void

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 86
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->b(Lcom/tencent/av/widget/ChildLockCircle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->b(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 109
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 111
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->d(Lcom/tencent/av/widget/ChildLockCircle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v4, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->b:Z

    goto/16 :goto_2

    .line 125
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 126
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(I)V

    goto/16 :goto_3

    .line 131
    :cond_8
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 132
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 145
    :cond_9
    const-wide/16 v0, 0x12c

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 146
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockCircle;->postInvalidate()V

    .line 167
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    .line 151
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x9

    mul-long/2addr v6, v2

    const-wide/16 v8, 0x5

    div-long/2addr v6, v8

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 153
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)I

    move-result v0

    if-gtz v0, :cond_a

    .line 154
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 172
    :goto_6
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-virtual {v0}, Lcom/tencent/av/widget/ChildLockCircle;->postInvalidate()V

    .line 173
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->b(Lcom/tencent/av/widget/ChildLockCircle;)V

    .line 175
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v2

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    .line 176
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    iget-object v1, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x9

    mul-long/2addr v6, v2

    const-wide/16 v8, 0x5

    div-long/2addr v6, v8

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v1, v4

    invoke-static {v0, v1}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;I)I

    .line 159
    iget-object v0, p0, Lcom/tencent/av/widget/ChildLockCircle$AnimatedThread;->this$0:Lcom/tencent/av/widget/ChildLockCircle;

    invoke-static {v0}, Lcom/tencent/av/widget/ChildLockCircle;->a(Lcom/tencent/av/widget/ChildLockCircle;)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_a

    goto :goto_6

    .line 93
    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 141
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 168
    :catch_5
    move-exception v0

    goto :goto_5
.end method
