.class Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$1;


# direct methods
.method constructor <init>(Ldov/com/qq/im/ptv/AIOBusinessOperation$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$1;

    iput-object p2, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 181
    invoke-static {}, Lbftk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-static {}, Lbftk;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lbftk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$1;

    iget-object v1, v1, Ldov/com/qq/im/ptv/AIOBusinessOperation$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    const-string v4, "AIOBusinessOperation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLightVideoEntry cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    invoke-static {}, Lbftk;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 194
    const-string v0, "1000"

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$1;

    iget-object v0, v0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1;->a:Landroid/widget/ImageView;

    const v1, 0x7f021563

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    const-string v4, "AIOBusinessOperation"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLightVideoEntry total cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$1;

    iget-boolean v0, v0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1;->a:Z

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$1;

    iget-object v0, v0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbftk;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 204
    :goto_2
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lbftk;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->this$0:Ldov/com/qq/im/ptv/AIOBusinessOperation$1;

    iget-object v0, v0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/qq/im/ptv/AIOBusinessOperation$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbftk;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method
