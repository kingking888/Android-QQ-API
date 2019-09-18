.class Luca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Lubz;


# direct methods
.method constructor <init>(Lubz;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Luca;->a:Lubz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public b(Lassx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    iget v0, p1, Lassx;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lassx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Luca;->a:Lubz;

    const-string v1, "UploadImageJob_out_image_url"

    iget-object v2, p1, Lassx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lubz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Luca;->a:Lubz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lubz;->a(Lubz;Z)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v1, p1, Lassx;->b:I

    iget-object v2, p1, Lassx;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Luca;->a:Lubz;

    iget-object v1, v1, Lubz;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    iget-object v0, p0, Luca;->a:Lubz;

    invoke-static {v0, v4}, Lubz;->b(Lubz;Z)V

    goto :goto_0
.end method
