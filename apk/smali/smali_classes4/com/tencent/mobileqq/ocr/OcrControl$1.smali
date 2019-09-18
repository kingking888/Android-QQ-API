.class public Lcom/tencent/mobileqq/ocr/OcrControl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lashi;


# direct methods
.method public constructor <init>(Lashi;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->this$0:Lashi;

    iput-object p2, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x400

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lashl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lashl;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lashl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    new-instance v1, Lakyt;

    invoke-direct {v1}, Lakyt;-><init>()V

    .line 123
    iput-object v0, v1, Lakyt;->a:Ljava/lang/String;

    .line 124
    iput v2, v1, Lakyt;->a:I

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    iput-object v2, v1, Lakyt;->b:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string v2, "Q.ocr.control"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upload pic size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->this$0:Lashi;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lashi;->a(Lakyt;Ljava/lang/String;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    new-instance v0, Lakyt;

    invoke-direct {v0}, Lakyt;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lakyt;->a:Ljava/lang/String;

    .line 135
    iput v2, v0, Lakyt;->a:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lakyt;->b:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    const-string v1, "Q.ocr.control"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload pic size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    div-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->this$0:Lashi;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lashi;->a(Lakyt;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->this$0:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->this$0:Lashi;

    invoke-static {v0}, Lashi;->a(Lashi;)Lashk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/OcrControl$1;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lashk;->a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V

    goto :goto_0
.end method
