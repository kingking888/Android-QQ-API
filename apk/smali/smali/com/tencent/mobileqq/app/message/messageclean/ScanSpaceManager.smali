.class public Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field private a:Lakkd;

.field private a:Landroid/os/Handler;

.field private volatile a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->c()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Z

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 168
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Z

    return p1
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 52
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->b()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    sget-object v2, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v2, "ScanSpaceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " need scan file path1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    sget-object v2, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v2, "ScanSpaceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " need scan file path2 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    const-string v2, "ScanSpaceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " need scan file path1 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " path2 = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->c:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Z

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    invoke-interface {v0}, Lakkd;->b()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lakkd;->a(I)V

    .line 87
    :cond_0
    invoke-static {}, Lawbc;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager$ScanSpaceTask;-><init>(Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_1
    return-void
.end method

.method public a(Lakkd;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    .line 75
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Z

    .line 186
    invoke-static {}, Lawbc;->a()V

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    iput-object v1, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    .line 190
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lakkd;->a(I)V

    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:Lakkd;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->c:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->c:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a:J

    invoke-interface/range {v1 .. v9}, Lakkd;->a(JJJJ)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
