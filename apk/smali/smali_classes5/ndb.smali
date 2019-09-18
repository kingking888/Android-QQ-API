.class public Lndb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/av/ui/AVActivity;

.field public a:Ljava/lang/Runnable;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2075
    const/4 v0, 0x0

    iput v0, p0, Lndb;->a:I

    .line 2080
    const v0, 0x7f020dff

    iput v0, p0, Lndb;->c:I

    .line 2086
    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$RecordInfo$1;-><init>(Lndb;)V

    iput-object v0, p0, Lndb;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI$1;)V
    .locals 0

    .prologue
    .line 2066
    invoke-direct {p0}, Lndb;-><init>()V

    return-void
.end method

.method public static synthetic a(Lndb;)I
    .locals 1

    .prologue
    .line 2066
    iget v0, p0, Lndb;->a:I

    return v0
.end method

.method public static synthetic a(Lndb;I)I
    .locals 0

    .prologue
    .line 2066
    iput p1, p0, Lndb;->c:I

    return p1
.end method

.method public static synthetic a(Lndb;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lndb;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lndb;)Lcom/tencent/av/ui/AVActivity;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lndb;->a:Lcom/tencent/av/ui/AVActivity;

    return-object v0
.end method

.method public static synthetic b(Lndb;)I
    .locals 2

    .prologue
    .line 2066
    iget v0, p0, Lndb;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lndb;->b:I

    return v0
.end method

.method public static synthetic b(Lndb;I)I
    .locals 0

    .prologue
    .line 2066
    iput p1, p0, Lndb;->a:I

    return p1
.end method

.method public static synthetic c(Lndb;)I
    .locals 1

    .prologue
    .line 2066
    iget v0, p0, Lndb;->b:I

    return v0
.end method

.method public static synthetic c(Lndb;I)I
    .locals 0

    .prologue
    .line 2066
    iput p1, p0, Lndb;->b:I

    return p1
.end method

.method public static synthetic d(Lndb;)I
    .locals 1

    .prologue
    .line 2066
    iget v0, p0, Lndb;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2142
    const v0, 0x7f020dff

    iput v0, p0, Lndb;->c:I

    .line 2143
    iput v1, p0, Lndb;->a:I

    .line 2144
    iput v1, p0, Lndb;->b:I

    .line 2145
    iput-object v2, p0, Lndb;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 2146
    iput-object v2, p0, Lndb;->a:Lcom/tencent/av/ui/AVActivity;

    .line 2147
    return-void
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 2136
    const-string v0, "RecordInfo"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick_Record, cancel, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2138
    invoke-virtual {p0}, Lndb;->a()V

    .line 2139
    return-void
.end method

.method public a(JLcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 3

    .prologue
    .line 2150
    iput-object p3, p0, Lndb;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 2151
    iget v0, p0, Lndb;->a:I

    if-nez v0, :cond_1

    .line 2152
    invoke-virtual {p0, p1, p2, p4}, Lndb;->a(JLcom/tencent/av/ui/AVActivity;)V

    .line 2156
    :cond_0
    :goto_0
    return-void

    .line 2153
    :cond_1
    iget v0, p0, Lndb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2154
    invoke-virtual {p0, p1, p2}, Lndb;->a(J)V

    goto :goto_0
.end method

.method a(JLcom/tencent/av/ui/AVActivity;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2124
    const-string v0, "RecordInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick_Record, start, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2128
    iput v3, p0, Lndb;->a:I

    .line 2129
    const v0, 0x7f020e02

    iput v0, p0, Lndb;->c:I

    .line 2131
    iput-object p3, p0, Lndb;->a:Lcom/tencent/av/ui/AVActivity;

    .line 2132
    iget-object v0, p0, Lndb;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lndb;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2133
    return-void
.end method
