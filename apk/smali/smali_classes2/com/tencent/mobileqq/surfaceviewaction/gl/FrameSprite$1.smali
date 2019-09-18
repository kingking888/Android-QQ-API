.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

.field final synthetic this$0:Lawja;


# direct methods
.method public constructor <init>(Lawja;Landroid/content/Context;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    iput-object p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 61
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v0, v1

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v4}, Lawja;->a(Lawja;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v4}, Lawja;->a(Lawja;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    new-instance v4, Lawjn;

    iget-object v5, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget-object v7, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v7}, Lawja;->a(Lawja;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-direct {v4, v5, v6, v7}, Lawjn;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Ljava/lang/String;)V

    .line 64
    iget-object v5, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v5, v0, v4}, Lawja;->a(Lawja;ILawjn;)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "FrameSprite"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FrameSprite: read time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->a(Lawja;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->a(Lawja;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->b(Lawja;)Z

    move-result v0

    if-eqz v0, :cond_3

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-string v0, "FrameSprite"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FrameSprite: deode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->b(Lawja;)Z

    move-result v0

    if-eqz v0, :cond_9

    div-int/lit8 v0, v1, 0x2

    :goto_2
    invoke-static {v4, v0}, Lawja;->a(Lawja;I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->c(Lawja;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    iget v0, v0, Lawja;->g:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->a(Lawja;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->a(Lawja;)I

    move-result v0

    const/16 v4, 0x14

    if-ne v0, v4, :cond_7

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 82
    sub-long/2addr v4, v2

    long-to-int v0, v4

    .line 83
    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    iget v4, v4, Lawja;->g:I

    div-int/2addr v0, v4

    .line 84
    const/16 v4, 0x32

    if-le v0, v4, :cond_7

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lawja;->e(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lawja;->a(Lawja;Z)Z

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    const-string v0, "FrameSprite"

    const/4 v4, 0x2

    const-string v5, "mIsHalf = true"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    new-instance v4, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1$1;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b(Ljava/lang/Runnable;)V

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-virtual {v0}, Lawja;->aH_()V

    .line 117
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->a(Lawja;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    invoke-static {v0}, Lawja;->a(Lawja;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/FrameSprite$1;->this$0:Lawja;

    iget v4, v4, Lawja;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v0, v4, :cond_2

    .line 120
    const-wide/16 v4, 0x10

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    move v0, v1

    .line 77
    goto/16 :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 127
    const-string v1, "FrameSprite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrameSprite: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_a
    return-void
.end method
