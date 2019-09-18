.class public abstract Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;
.implements Lassw;
.implements Lbhex;


# static fields
.field static a:I


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lbhfe;

.field protected a:Lbhfm;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x3

    sput v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:I

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
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lbhdz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbhdz;-><init>(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    .line 55
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lbhfe;)V
    .locals 4

    .prologue
    .line 335
    new-instance v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 353
    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 141
    iput p1, v0, Landroid/os/Message;->what:I

    .line 142
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 143
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    return-void
.end method

.method protected a(ILassb;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 154
    new-instance v0, Lbhff;

    invoke-direct {v0}, Lbhff;-><init>()V

    .line 155
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfe;

    iput-object v1, v0, Lbhff;->a:Lbhfe;

    .line 156
    iput-object p2, v0, Lbhff;->a:Lassb;

    .line 157
    iput v2, v0, Lbhff;->a:I

    .line 158
    invoke-virtual {p0, p1, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 160
    if-eqz p2, :cond_0

    .line 161
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    iget-object v2, p2, Lassb;->a:Ljava/lang/String;

    iget-object v3, p2, Lassb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    const-string v2, "handleError"

    const-string v3, "unkown err,err == null"

    invoke-static {v0, v1, v2, v3}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILbhff;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 169
    if-nez p2, :cond_0

    .line 170
    new-instance p2, Lbhff;

    invoke-direct {p2}, Lbhff;-><init>()V

    .line 172
    :cond_0
    iput v1, p2, Lbhff;->a:I

    .line 173
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfe;

    iput-object v0, p2, Lbhff;->a:Lbhfe;

    .line 174
    invoke-virtual {p0, p1, v1, p2}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 175
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 179
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    new-instance v0, Lbhff;

    invoke-direct {v0}, Lbhff;-><init>()V

    .line 388
    iput v2, v0, Lbhff;->a:I

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbhff;->a:Ljava/lang/Object;

    .line 390
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 391
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 94
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfm;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbhff;

    .line 102
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfm;

    invoke-interface {v1, v2, v0}, Lbhfm;->a(ILbhff;)V

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbhff;

    .line 106
    iget-object v1, v0, Lbhff;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfm;

    iget-object v0, v0, Lbhff;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lbhfm;->a(I)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbhff;

    .line 112
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfm;

    invoke-interface {v1, v2, v0}, Lbhfm;->b(ILbhff;)V

    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 118
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfm;

    invoke-interface {v1, v2, v0}, Lbhfm;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 120
    goto :goto_1

    .line 126
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbhff;

    .line 127
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfm;

    iget-object v2, v0, Lbhff;->a:[Ljava/lang/String;

    iget-object v0, v0, Lbhff;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lbhfm;->a([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lasrl;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 357
    if-nez p1, :cond_0

    .line 358
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 359
    const-string v1, "result == null"

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 360
    const-string v1, "onDownload"

    iput-object v1, v0, Lassb;->a:Ljava/lang/String;

    .line 361
    invoke-virtual {p0, v5, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    .line 383
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfe;

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lbhfe;)V

    .line 367
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 368
    new-instance v0, Lbhff;

    invoke-direct {v0}, Lbhff;-><init>()V

    .line 369
    iget v1, p1, Lasrl;->a:I

    iput v1, v0, Lbhff;->a:I

    .line 370
    iput-object p1, v0, Lbhff;->a:Ljava/lang/Object;

    .line 371
    iget v1, p1, Lasrl;->a:I

    if-nez v1, :cond_1

    .line 372
    invoke-virtual {p0, v5, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILbhff;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p1, Lasrl;->a:Lassb;

    if-nez v0, :cond_2

    .line 375
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 376
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

    .line 377
    const-string v1, "onDownload"

    iput-object v1, v0, Lassb;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {p0, v5, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p1, Lasrl;->a:Lassb;

    invoke-virtual {p0, v5, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0
.end method

.method public a(Lbhez;)V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 208
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhez;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b(Lbhez;)V

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v0, Lasrl;

    invoke-direct {v0}, Lasrl;-><init>()V

    .line 212
    const/4 v1, -0x1

    iput v1, v0, Lasrl;->a:I

    .line 213
    iget-object v1, p1, Lbhez;->a:Lassb;

    iput-object v1, v0, Lasrl;->a:Lassb;

    .line 214
    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lasrl;)V

    goto :goto_0
.end method

.method public a(Lbhfa;)V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 194
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$ForwardShortVideoTask;-><init>(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lbhfa;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    if-eqz p1, :cond_0

    .line 197
    const/4 v0, 0x3

    iget-object v1, p1, Lbhfa;->a:Lassb;

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0
.end method

.method public a(Lbhfi;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 184
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$SendShortVideoTask;-><init>(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lbhfi;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-eqz p1, :cond_0

    .line 187
    const/4 v0, 0x2

    iget-object v1, p1, Lbhfi;->a:Lassb;

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0
.end method

.method public a(Lbhfm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfm;

    .line 62
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    .line 611
    if-nez p1, :cond_0

    .line 621
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 616
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    invoke-virtual {v0, p1}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 618
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    const-string v4, "addMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbhfa;",
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

    invoke-virtual {p0, v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(IILjava/lang/Object;)V

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;-><init>(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lbhez;)Z
    .locals 5

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 227
    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 229
    invoke-virtual {p1}, Lbhez;->a()Z

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 231
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    const-string v3, "checkShortVideoDownloadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lbhfa;)Z
    .locals 5

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 246
    invoke-virtual {p1}, Lbhfa;->a()Z

    move-result v0

    .line 250
    :goto_0
    return v0

    .line 248
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    const-string v3, "checkShortVideoForwardInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lbhfi;)Z
    .locals 5

    .prologue
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 264
    invoke-virtual {p1}, Lbhfi;->a()Z

    move-result v0

    .line 268
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    const-string v3, "checkShortVideoUploadInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lassx;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 315
    if-nez p1, :cond_0

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    .line 331
    :goto_0
    return-void

    .line 319
    :cond_0
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_1

    .line 320
    invoke-virtual {p0, p1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lassx;)V

    .line 321
    new-instance v0, Lbhff;

    invoke-direct {v0}, Lbhff;-><init>()V

    .line 322
    const/4 v1, 0x0

    iput v1, v0, Lbhff;->a:I

    .line 323
    iput-object p1, v0, Lbhff;->a:Ljava/lang/Object;

    .line 324
    invoke-virtual {p0, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILbhff;)V

    goto :goto_0

    .line 326
    :cond_1
    new-instance v0, Lassb;

    invoke-direct {v0}, Lassb;-><init>()V

    .line 327
    iget-object v1, p1, Lassx;->a:Ljava/lang/String;

    iput-object v1, v0, Lassb;->b:Ljava/lang/String;

    .line 329
    invoke-virtual {p0, v2, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(ILassb;)V

    goto :goto_0
.end method

.method b(Lbhez;)V
    .locals 10

    .prologue
    .line 532
    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 534
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lbhez;->b:Ljava/lang/String;

    .line 535
    new-instance v2, Laxaa;

    invoke-direct {v2}, Laxaa;-><init>()V

    .line 537
    iget-object v3, p1, Lbhez;->b:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->b:Ljava/lang/String;

    .line 538
    iget-object v3, p1, Lbhez;->c:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->c:Ljava/lang/String;

    .line 539
    iget-object v3, p1, Lbhez;->d:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->d:Ljava/lang/String;

    .line 540
    iget v3, p1, Lbhez;->b:I

    iput v3, v2, Laxaa;->a:I

    .line 541
    iget-wide v4, p1, Lbhez;->a:J

    iput-wide v4, v2, Laxaa;->a:J

    .line 542
    const/4 v3, 0x0

    iput-boolean v3, v2, Laxaa;->a:Z

    .line 543
    iget v3, p1, Lbhez;->a:I

    iput v3, v2, Laxaa;->e:I

    .line 544
    iget v3, p1, Lbhez;->f:I

    iput v3, v2, Laxaa;->g:I

    .line 545
    iget v3, p1, Lbhez;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laxaa;->a:Ljava/lang/Object;

    .line 546
    iget-boolean v3, p1, Lbhez;->a:Z

    iput-boolean v3, v2, Laxaa;->g:Z

    .line 547
    iget v3, p1, Lbhez;->e:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    iget v3, p1, Lbhez;->e:I

    const/16 v4, 0x3eb

    if-eq v3, v4, :cond_0

    iget v3, p1, Lbhez;->e:I

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    iget v3, p1, Lbhez;->e:I

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_0

    iget v3, p1, Lbhez;->e:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_0

    iget v3, p1, Lbhez;->e:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_1

    .line 553
    :cond_0
    iget-object v3, p1, Lbhez;->e:Ljava/lang/String;

    iput-object v3, v2, Laxaa;->f:Ljava/lang/String;

    .line 556
    :cond_1
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfm;

    if-eqz v3, :cond_2

    .line 557
    iput-object p0, v2, Laxaa;->a:Lasrk;

    .line 559
    :cond_2
    iget v3, p1, Lbhez;->e:I

    packed-switch v3, :pswitch_data_0

    .line 595
    :goto_0
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfe;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfe;

    iget-object v3, v3, Lbhfe;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v3, :cond_3

    .line 596
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfe;

    iget-object v3, v3, Lbhfe;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v3, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 598
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 599
    const-string v3, "ShortVideoItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lbhez;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "downloadvideo MD5=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lbhez;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_4
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lawzv;->a(Laxaa;)Z

    .line 603
    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 604
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

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

    .line 605
    return-void

    .line 561
    :pswitch_0
    const/4 v3, 0x7

    iput v3, v2, Laxaa;->b:I

    .line 563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lbhez;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbhez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 567
    :pswitch_1
    const/16 v3, 0x10

    iput v3, v2, Laxaa;->b:I

    .line 568
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lbhez;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbhez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 572
    :pswitch_2
    const/16 v3, 0x12

    iput v3, v2, Laxaa;->b:I

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lbhez;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbhez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 577
    :pswitch_3
    const/4 v3, 0x6

    iput v3, v2, Laxaa;->b:I

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lbhez;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbhez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 583
    :pswitch_4
    const/16 v3, 0x9

    iput v3, v2, Laxaa;->b:I

    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lbhez;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbhez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 589
    :pswitch_5
    const/16 v3, 0x11

    iput v3, v2, Laxaa;->b:I

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lbhez;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbhez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lbhez;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laxaa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 559
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
