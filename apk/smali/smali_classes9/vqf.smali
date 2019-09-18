.class public Lvqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvqe;


# static fields
.field public static final a:Lvqf;


# instance fields
.field public a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lvqf;

    invoke-direct {v0}, Lvqf;-><init>()V

    sput-object v0, Lvqf;->a:Lvqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lvqf;->a:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lvqf;->b:I

    .line 27
    return-void
.end method

.method public static a()Lvqf;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lvqf;->a:Lvqf;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 143
    packed-switch p1, :pswitch_data_0

    .line 161
    :goto_0
    return-void

    .line 145
    :pswitch_0
    invoke-static {p2, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_1
    invoke-static {p2, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 151
    :pswitch_2
    invoke-static {p2, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :pswitch_3
    invoke-static {p2, v1, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_4
    invoke-static {p2, v1, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    .line 164
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 166
    :pswitch_0
    invoke-static {p2, v0, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-static {p2, v0, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 172
    :pswitch_2
    invoke-static {p2, v0, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :pswitch_3
    invoke-static {p2, v1, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :pswitch_4
    invoke-static {p2, v1, p3, p4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lvqf;->b:I

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 56
    iget v2, p0, Lvqf;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lvqf;->b:I

    if-lt p1, v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    const/4 v2, 0x5

    if-le v2, p1, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iget v2, p0, Lvqf;->a:I

    if-le v2, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lvqf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method
