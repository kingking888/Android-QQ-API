.class public Lbdwj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private a:Ljava/lang/String;

.field private final a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 19
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 20
    const-class v2, Lbdwj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    sput v0, Lbdwj;->a:I

    .line 25
    :cond_0
    return-void

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdwj;->a:Z

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lbdwj;->b:I

    return-void
.end method

.method private a(I)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    packed-switch p2, :pswitch_data_0

    .line 89
    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p5}, Lbdwj;->a(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    if-eqz p4, :cond_1

    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lbdwj;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_2
    packed-switch p3, :pswitch_data_1

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :pswitch_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbdwj;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbdwj;->a:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Lbdwj;
    .locals 6

    .prologue
    .line 46
    const/4 v3, 0x6

    iget v5, p0, Lbdwj;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbdwj;->a(Ljava/lang/String;IILjava/lang/String;I)V

    .line 47
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lbdwj;->b:I

    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Lbdwj;
    .locals 6

    .prologue
    .line 56
    const/4 v3, 0x4

    iget v5, p0, Lbdwj;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbdwj;->a(Ljava/lang/String;IILjava/lang/String;I)V

    .line 57
    return-object p0
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;)Lbdwj;
    .locals 6

    .prologue
    .line 61
    const/4 v3, 0x3

    iget v5, p0, Lbdwj;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbdwj;->a(Ljava/lang/String;IILjava/lang/String;I)V

    .line 62
    return-object p0
.end method
