.class public Lcom/tencent/mobileqq/widget/QQBlur$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic a:Lcom/enrique/stackblur/StackBlurManager;

.field final synthetic this$0:Lbalt;


# direct methods
.method public constructor <init>(Lbalt;Lcom/enrique/stackblur/StackBlurManager;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->a:Lcom/enrique/stackblur/StackBlurManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    invoke-static {v0}, Lbalt;->a(Lbalt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 180
    iget v2, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->a:I

    sget v3, Lbalt;->a:I

    if-eq v2, v3, :cond_2

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    iget v3, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->a:I

    sget v4, Lbalt;->a:I

    invoke-static {v2, v3, v4}, Lbalt;->a(Lbalt;II)V

    .line 183
    :cond_2
    sget v2, Lbalt;->a:I

    iput v2, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->a:I

    .line 185
    sget v2, Lbalt;->a:I

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->a:Lcom/enrique/stackblur/StackBlurManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    invoke-static {v3}, Lbalt;->a(Lbalt;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/enrique/stackblur/StackBlurManager;->process(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    .line 197
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    invoke-static {v3, v2}, Lbalt;->a(Lbalt;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 201
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 202
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    invoke-static {v4}, Lbalt;->a(Lbalt;)J

    .line 203
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    invoke-static {v5}, Lbalt;->b(Lbalt;)J

    move-result-wide v6

    sub-long v0, v2, v0

    add-long/2addr v0, v6

    invoke-static {v4, v0, v1}, Lbalt;->a(Lbalt;J)J

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    invoke-static {v0}, Lbalt;->a(Lbalt;)Landroid/view/View;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQBlur$1;->this$0:Lbalt;

    invoke-static {v1}, Lbalt;->b(Lbalt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 199
    :cond_3
    const-string v2, "QQBlur"

    const/4 v3, 0x1

    const-string v4, "run: outBitmap is null. OOM ?"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
