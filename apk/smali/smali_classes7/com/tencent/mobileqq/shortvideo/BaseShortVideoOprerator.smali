.class public abstract Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;
.implements Lassw;
.implements Lavde;
.implements Lavdq;


# static fields
.field static d:I


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lavei;

.field protected a:Lavfa;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lavdc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lavdc;-><init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    .line 55
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavei;)V
    .locals 4

    .prologue
    .line 326
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lavei;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 343
    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 132
    iput p1, v0, Landroid/os/Message;->what:I

    .line 133
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 134
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void
.end method

.method protected a(ILassb;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 145
    new-instance v0, Lavet;

    invoke-direct {v0}, Lavet;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavei;

    iput-object v1, v0, Lavet;->a:Lavei;

    .line 147
    iput-object p2, v0, Lavet;->a:Lassb;

    .line 148
    iput v2, v0, Lavet;->a:I

    .line 149
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 151
    if-eqz p2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    iget-object v2, p2, Lassb;->a:Ljava/lang/String;

    iget-object v3, p2, Lassb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "handleError"

    const-string v3, "unkown err,err == null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILavet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    if-nez p2, :cond_0

    .line 161
    new-instance p2, Lavet;

    invoke-direct {p2}, Lavet;-><init>()V

    .line 163
    :cond_0
    iput v1, p2, Lavet;->a:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavei;

    iput-object v0, p2, Lavet;->a:Lavei;

    .line 165
    invoke-virtual {p0, p1, v1, p2}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "handleSuccess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    new-instance v0, Lavet;

    invoke-direct {v0}, Lavet;-><init>()V

    .line 378
    iput v2, v0, Lavet;->a:I

    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lavet;->a:Ljava/lang/Object;

    .line 380
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 381
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "dispatchMessage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "what:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",obj:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavfa;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavet;

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavfa;

    invoke-interface {v1, v2, v0}, Lavfa;->a(ILavet;)V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavet;

    .line 101
    iget-object v1, v0, Lavet;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavfa;

    iget-object v0, v0, Lavet;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lavfa;->a(I)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lavet;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavfa;

    invoke-interface {v1, v2, v0}, Lavfa;->b(ILavet;)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 113
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavfa;

    invoke-interface {v1, v2, v0}, Lavfa;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 115
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lasrl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 347
    if-nez p1, :cond_0

    .line 348
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 349
    const-string v1, "result == null"

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 350
    const-string v1, "onDownload"

    iput-object v1, v0, Lassb;->a:Ljava/lang/String;

    .line 351
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    .line 373
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavei;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavei;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "onDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lasrl;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v0, Lavet;

    invoke-direct {v0}, Lavet;-><init>()V

    .line 359
    iget v1, p1, Lasrl;->a:I

    iput v1, v0, Lavet;->a:I

    .line 360
    iput-object p1, v0, Lavet;->a:Ljava/lang/Object;

    .line 361
    iget v1, p1, Lasrl;->a:I

    if-nez v1, :cond_1

    .line 362
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILavet;)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p1, Lasrl;->a:Lassb;

    if-nez v0, :cond_2

    .line 365
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lasrl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lasrl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 367
    const-string v1, "onDownload"

    iput-object v1, v0, Lassb;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v0, p1, Lasrl;->a:Lassb;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0
.end method

.method public a(Lavdt;)V
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "downloadShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavdt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b(Lavdt;)V

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 203
    const/4 v1, -0x1

    iput v1, v0, Lasrl;->a:I

    .line 204
    iget-object v1, p1, Lavdt;->a:Lassb;

    iput-object v1, v0, Lasrl;->a:Lassb;

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lasrl;)V

    goto :goto_0
.end method

.method public a(Lavdv;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "forwardShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavdv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;-><init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lavdv;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    if-eqz p1, :cond_0

    .line 188
    const/4 v0, 0x3

    iget-object v1, p1, Lavdv;->a:Lassb;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0
.end method

.method public a(Lavex;)V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "sendShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavex;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;-><init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lavex;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    if-eqz p1, :cond_0

    .line 178
    const/4 v0, 0x2

    iget-object v1, p1, Lavex;->a:Lassb;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0
.end method

.method public a(Lavfa;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavfa;

    .line 62
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 607
    if-nez p1, :cond_0

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    move-object v1, p1

    .line 611
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;J)V
    .locals 6

    .prologue
    .line 615
    if-nez p1, :cond_0

    .line 621
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 619
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Laued;->a(Ljava/lang/String;JJ)V

    move-object v1, p1

    .line 620
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lavdv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "BaseShortVideoOprerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multiForwardShortVideo start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 630
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    const-string v0, "MultiMsg_TAG"

    const-string v1, "[uploadForwardMultiMsgPics] error, infoList is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_2
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;-><init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lavdt;)Z
    .locals 5

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "checkShortVideoDownloadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lavdt;->a()Z

    move-result v0

    .line 224
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "checkShortVideoDownloadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lavdv;)Z
    .locals 5

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz p1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "checkShortVideoForwardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lavdv;->a()Z

    move-result v0

    .line 241
    :goto_0
    return v0

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "checkShortVideoForwardInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lavex;)Z
    .locals 5

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "checkShortVideoUploadInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lavex;->a()Z

    move-result v0

    .line 259
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "checkShortVideoUploadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lassx;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 306
    if-nez p1, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    .line 322
    :goto_0
    return-void

    .line 310
    :cond_0
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lassx;)V

    .line 312
    new-instance v0, Lavet;

    invoke-direct {v0}, Lavet;-><init>()V

    .line 313
    const/4 v1, 0x0

    iput v1, v0, Lavet;->a:I

    .line 314
    iput-object p1, v0, Lavet;->a:Ljava/lang/Object;

    .line 315
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILavet;)V

    goto :goto_0

    .line 317
    :cond_1
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 318
    iget-object v1, p1, Lassx;->a:Ljava/lang/String;

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 320
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0
.end method

.method b(Lavdt;)V
    .locals 10

    .prologue
    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 530
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lavdt;->b:Ljava/lang/String;

    .line 531
    new-instance v2, Laxaa;

    invoke-direct {v2}, Laxaa;-><init>()V

    .line 533
    iget-object v3, p1, Lavdt;->b:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->b:Ljava/lang/String;

    .line 534
    iget-object v3, p1, Lavdt;->c:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->c:Ljava/lang/String;

    .line 535
    iget-object v3, p1, Lavdt;->d:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->d:Ljava/lang/String;

    .line 536
    iget v3, p1, Lavdt;->b:I

    iput v3, v2, Laxaa;->a:I

    .line 537
    iget-wide v4, p1, Lavdt;->a:J

    iput-wide v4, v2, Laxaa;->a:J

    .line 538
    const/4 v3, 0x0

    iput-boolean v3, v2, Laxaa;->a:Z

    .line 539
    iget v3, p1, Lavdt;->a:I

    iput v3, v2, Laxaa;->e:I

    .line 540
    iget v3, p1, Lavdt;->f:I

    iput v3, v2, Laxaa;->g:I

    .line 541
    iget v3, p1, Lavdt;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laxaa;->a:Ljava/lang/Object;

    .line 542
    iget-boolean v3, p1, Lavdt;->a:Z

    iput-boolean v3, v2, Laxaa;->g:Z

    .line 543
    iget v3, p1, Lavdt;->e:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    iget v3, p1, Lavdt;->e:I

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_0

    iget v3, p1, Lavdt;->e:I

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    iget v3, p1, Lavdt;->e:I

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_0

    iget v3, p1, Lavdt;->e:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_0

    iget v3, p1, Lavdt;->e:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_1

    .line 549
    :cond_0
    iget-object v3, p1, Lavdt;->e:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->f:Ljava/lang/String;

    .line 552
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavfa;

    if-eqz v3, :cond_2

    .line 553
    iput-object p0, v2, Laxaa;->a:Lasrk;

    .line 555
    :cond_2
    iget v3, p1, Lavdt;->e:I

    packed-switch v3, :pswitch_data_0

    .line 591
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavei;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavei;

    iget-object v3, v3, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_3

    .line 592
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lavei;

    iget-object v3, v3, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v3, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 594
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 595
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lavdt;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "downloadvideo MD5=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lavdt;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lawzv;->a(Laxaa;)Z

    .line 599
    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v5, "doDownloadShortVideo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v3, "doDownloadShortVideo.start"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransferRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    return-void

    .line 557
    :pswitch_0
    const/4 v3, 0x7

    iput v3, v2, Laxaa;->b:I

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lavdt;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavdt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 563
    :pswitch_1
    const/16 v3, 0x10

    iput v3, v2, Laxaa;->b:I

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lavdt;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavdt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 568
    :pswitch_2
    const/16 v3, 0x12

    iput v3, v2, Laxaa;->b:I

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lavdt;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavdt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 573
    :pswitch_3
    const/4 v3, 0x6

    iput v3, v2, Laxaa;->b:I

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lavdt;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavdt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 579
    :pswitch_4
    const/16 v3, 0x9

    iput v3, v2, Laxaa;->b:I

    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lavdt;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavdt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 585
    :pswitch_5
    const/16 v3, 0x11

    iput v3, v2, Laxaa;->b:I

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lavdt;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lavdt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lavdt;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 555
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
