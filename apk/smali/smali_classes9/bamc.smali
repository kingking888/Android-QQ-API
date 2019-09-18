.class public Lbamc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field protected a:Lbalz;

.field protected final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lbamc;-><init>(Landroid/app/Activity;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbamc;->a:Ljava/lang/ref/WeakReference;

    .line 49
    iput p2, p0, Lbamc;->a:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbamc;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbamc;->b:Landroid/os/Handler;

    .line 52
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbamc;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 99
    return-void
.end method

.method public a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lbamc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 104
    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "QQProgressNotifier"

    const-string v1, "show baseActivity is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-eqz p4, :cond_2

    .line 112
    iget-object v1, p0, Lbamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    iget-object v1, p0, Lbamc;->b:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    iget-object v1, p0, Lbamc;->b:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    if-nez p1, :cond_3

    if-lez p3, :cond_3

    .line 119
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 120
    iput v5, v0, Landroid/os/Message;->what:I

    .line 121
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 122
    iput v4, v0, Landroid/os/Message;->arg2:I

    .line 123
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lbamc;->b:Landroid/os/Handler;

    int-to-long v2, p3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Lbamc;->a:Lbalz;

    if-nez v1, :cond_4

    .line 129
    iget v1, p0, Lbamc;->a:I

    if-lez v1, :cond_6

    .line 130
    new-instance v1, Lbalz;

    iget v2, p0, Lbamc;->a:I

    const/16 v3, 0x11

    invoke-direct {v1, v0, v4, v2, v3}, Lbalz;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lbamc;->a:Lbalz;

    .line 136
    :cond_4
    :goto_1
    iget-object v1, p0, Lbamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, p0, Lbamc;->a:Lbalz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbalz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    :goto_2
    if-nez p1, :cond_a

    .line 144
    if-eqz p2, :cond_5

    const-string v1, ""

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    :cond_5
    iget-object v1, p0, Lbamc;->a:Lbalz;

    const v2, 0x7f0c1ae5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbalz;->a(Ljava/lang/String;)V

    .line 149
    :goto_3
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1, v4}, Lbalz;->a(Z)V

    .line 150
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1, v5}, Lbalz;->b(Z)V

    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "QQProgressNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_6
    new-instance v1, Lbalz;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lbamc;->a:Lbalz;

    goto :goto_1

    .line 139
    :cond_7
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1, p0}, Lbalz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_2

    .line 147
    :cond_8
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1, p2}, Lbalz;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 156
    :cond_9
    iget-object v0, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto/16 :goto_0

    .line 159
    :cond_a
    if-eq p1, v6, :cond_b

    if-eq p1, v7, :cond_b

    const/4 v1, 0x6

    if-ne p1, v1, :cond_d

    .line 161
    :cond_b
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1, p2}, Lbalz;->a(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lbamc;->a:Lbalz;

    const v2, 0x7f02061d

    invoke-virtual {v1, v2}, Lbalz;->d(I)V

    .line 167
    :goto_4
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1, v5}, Lbalz;->a(Z)V

    .line 168
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1, v4}, Lbalz;->b(Z)V

    .line 169
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-nez v1, :cond_c

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 172
    const-string v1, "QQProgressNotifier"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_c
    :goto_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 180
    iput v6, v2, Landroid/os/Message;->what:I

    .line 181
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 182
    iget-object v3, p0, Lbamc;->b:Landroid/os/Handler;

    if-lez p3, :cond_f

    int-to-long v0, p3

    :goto_6
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 164
    :cond_d
    iget-object v1, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v1, p2}, Lbalz;->a(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lbamc;->a:Lbalz;

    const v2, 0x7f020628

    invoke-virtual {v1, v2}, Lbalz;->d(I)V

    goto :goto_4

    .line 175
    :cond_e
    iget-object v0, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_5

    .line 182
    :cond_f
    const-wide/16 v0, 0x3e8

    goto :goto_6
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbamc;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lbamc;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    iget-object v0, p0, Lbamc;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lbamc;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lbamc;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    :goto_0
    iget-object v0, p0, Lbamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(III)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lbamc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 87
    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "QQProgressNotifier"

    const/4 v1, 0x2

    const-string v2, "show baseActivity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0, p1, v0, p3}, Lbamc;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 57
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v0, v2}, Lbamc;->a(ILjava/lang/String;I)V

    .line 82
    :cond_0
    :goto_0
    return v3

    .line 58
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lbamc;->b()V

    .line 60
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v6, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_0

    .line 64
    :cond_2
    iget-object v0, p0, Lbamc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 65
    if-eqz v0, :cond_5

    .line 66
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v6, :cond_3

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_4

    .line 68
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v2, "isNeedFinish"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 76
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "QQProgressNotifier"

    const-string v1, "handleMessage baseActivity is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "QQProgressNotifier"

    const/4 v1, 0x4

    const-string v2, "onCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lbamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 209
    iget-object v0, p0, Lbamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v2, p0, Lbamc;->a:Lbalz;

    invoke-interface {v0, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lbamc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    return-void
.end method
