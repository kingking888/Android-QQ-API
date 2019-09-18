.class public Lbhgh;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V
    .locals 0

    .prologue
    .line 1735
    iput-object p1, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    .prologue
    .line 1738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shortvideo_thumb.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1740
    iget-object v0, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iget-object v1, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->f(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v2

    iget-object v3, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v3, v3, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->g(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)I

    move-result v3

    iget-object v4, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v4, v4, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)D

    move-result-wide v4

    iget-object v6, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v6, v6, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    invoke-static {v6}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;)D

    move-result-wide v6

    invoke-virtual/range {v0 .. v8}, Lbhgn;->a(Ljava/lang/String;IIDDLjava/lang/String;)I

    move-result v0

    .line 1741
    if-nez v0, :cond_0

    .line 1742
    iget-object v1, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iget-object v1, v1, Lbhgn;->a:Ljava/lang/String;

    .line 1743
    const-string v2, "jpg"

    invoke-static {v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1744
    invoke-static {v8, v1}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1745
    iget-object v2, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iput-object v1, v2, Lbhgn;->b:Ljava/lang/String;

    .line 1754
    :cond_0
    :goto_0
    iget-object v1, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v1, Lbhgn;->a:J

    .line 1755
    iget-object v1, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a:Lbhgn;

    iput v0, v1, Lbhgn;->a:I

    .line 1756
    iget-object v1, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;Z)Z

    .line 1757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1747
    :cond_1
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1748
    iget-object v0, p0, Lbhgh;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "doInBackground()"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename failure, mThumbFilePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",thumbPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    const/4 v0, -0x3

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1735
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbhgh;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
