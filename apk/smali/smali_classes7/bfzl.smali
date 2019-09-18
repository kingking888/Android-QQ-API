.class Lbfzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lbfzi;


# direct methods
.method constructor <init>(Lbfzi;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lbfzl;->a:Lbfzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 326
    :pswitch_0
    iget-object v0, p0, Lbfzl;->a:Lbfzi;

    invoke-static {v0}, Lbfzi;->a(Lbfzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x0

    goto :goto_1

    .line 329
    :cond_0
    iget-object v0, p0, Lbfzl;->a:Lbfzi;

    new-instance v1, Lbfla;

    invoke-direct {v1}, Lbfla;-><init>()V

    invoke-static {v0, v1}, Lbfzi;->a(Lbfzi;Lbfla;)Lbfla;

    .line 330
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 331
    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 332
    iget-object v1, p0, Lbfzl;->a:Lbfzi;

    invoke-static {v1}, Lbfzi;->b(Lbfzi;)Lbcuk;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Lbfzl;->a:Lbfzi;

    invoke-virtual {v0}, Lbfzi;->a()Ljava/io/File;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lbfzl;->a:Lbfzi;

    invoke-static {v1}, Lbfzi;->a(Lbfzi;)Lbfla;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfla;->a(Ljava/io/File;)V

    .line 338
    iget-object v0, p0, Lbfzl;->a:Lbfzi;

    invoke-static {v0}, Lbfzi;->a(Lbfzi;)Lbfla;

    move-result-object v0

    iget-object v1, p0, Lbfzl;->a:Lbfzi;

    invoke-virtual {v1}, Lbfzi;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lbfla;->a(F)V

    .line 339
    iget-object v0, p0, Lbfzl;->a:Lbfzi;

    invoke-static {v0}, Lbfzi;->a(Lbfzi;)Lbfla;

    move-result-object v0

    invoke-virtual {v0}, Lbfla;->a()V

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 342
    const-string v1, "EditRecognitionPart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: invoked. info: Failed to get audioFile. audioFile = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_2
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c2efd

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    goto/16 :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
