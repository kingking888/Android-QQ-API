.class public Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lapki;


# direct methods
.method public constructor <init>(Lapki;Z)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->a:Z

    invoke-virtual {v3, v4}, Lapki;->a(Z)I

    move-result v3

    iput v3, v0, Lapki;->a:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v0, v0, Lapki;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v0, v0, Lapki;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    .line 78
    :cond_0
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget-object v0, v0, Lapkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    invoke-virtual {v0}, Lapkg;->b()V

    .line 81
    :cond_1
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget-object v0, v0, Lapkg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "HiBoomFont.FontDrawer"

    const-string v3, "initHiBoomInfo HYEngine Ready"

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_2
    const-string v0, ".hy3"

    .line 86
    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v3, v3, Lapki;->a:I

    if-ne v3, v1, :cond_3

    .line 87
    const-string v0, ".hy"

    .line 89
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v4, v4, Lapki;->a:Lapkh;

    invoke-interface {v4}, Lapkh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v4, v4, Lapki;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v4, v4, Lapki;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    const-string v0, "HiBoomFont.FontDrawer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initHiboom: path= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " fontId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v5, v5, Lapki;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 95
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget-object v0, v0, Lapkg;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v3, v3, Lapki;->b:I

    invoke-virtual {v0, v3}, Lcom/etrump/mixlayout/ETEngine;->native_isFontLoaded(I)Z

    move-result v3

    .line 96
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget-object v0, v0, Lapkg;->b:Lcom/etrump/mixlayout/ETEngine;

    iget-object v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v5, v5, Lapki;->b:I

    invoke-virtual {v0, v5}, Lcom/etrump/mixlayout/ETEngine;->native_isFontLoaded(I)Z

    move-result v0

    .line 97
    if-nez v3, :cond_5

    .line 98
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v3

    iget-object v3, v3, Lapkg;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v5, v5, Lapki;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    move-result v3

    .line 100
    :cond_5
    if-nez v0, :cond_6

    .line 101
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    iget-object v0, v0, Lapkg;->b:Lcom/etrump/mixlayout/ETEngine;

    iget-object v5, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v5, v5, Lapki;->b:I

    invoke-virtual {v0, v4, v5, v2}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    move-result v0

    .line 103
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v4, v4, Lapki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    invoke-static {v0}, Lapki;->a(Lapki;)V

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    :goto_2
    return-void

    :cond_9
    move v0, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->a:Z

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Lapkh;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v1, v1, Lapki;->b:I

    invoke-interface {v0, v1}, Lapkh;->a(I)V

    goto :goto_1

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v0, v0, Lapki;->a:I

    if-ne v0, v6, :cond_f

    .line 110
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v4, v4, Lapki;->a:Lapkh;

    invoke-interface {v4}, Lapkh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v4, v4, Lapki;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v4, v4, Lapki;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".hb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    const/4 v3, -0x1

    invoke-static {v0, v3}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    invoke-static {v3}, Lapkj;->a(Ljava/lang/String;)Lapkj;

    move-result-object v3

    iput-object v3, v0, Lapki;->a:Lapkj;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_c

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v3, v3, Lapki;->a:Lapkh;

    invoke-interface {v3}, Lapkh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v3, v3, Lapki;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v3, v3, Lapki;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".fz"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v0, Lapki;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "HiBoomFont.FontDrawer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file error:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v1, v1, Lapki;->a:Lapkh;

    invoke-interface {v1}, Lapkh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v1, v1, Lapki;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 125
    :cond_d
    const-string v0, "HiBoomFont.FontDrawer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file is not exist, path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->a:Z

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Lapkh;

    iget-object v1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v1, v1, Lapki;->b:I

    invoke-interface {v0, v1}, Lapkh;->a(I)V

    goto/16 :goto_1

    .line 135
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget v0, v0, Lapki;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 137
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 138
    invoke-static {}, Lapkg;->a()Lapkg;

    move-result-object v0

    invoke-virtual {v0}, Lapkg;->c()V

    .line 139
    const-string v0, "HiBoomFont.FontDrawer"

    const-string v1, "run: initFZEngine"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_10
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    iget-object v0, v0, Lg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 143
    const-string v0, "HiBoomFont.FontDrawer"

    const-string v1, "initHiBoomInfo: initFont"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_11
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1$1;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 169
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$1;->this$0:Lapki;

    iget-object v0, v0, Lapki;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1
.end method
