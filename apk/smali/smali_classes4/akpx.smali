.class public Lakpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laktj;


# static fields
.field public static a:I


# instance fields
.field private a:J

.field private a:Lakpy;

.field private a:Lakth;

.field private a:Landroid/content/Context;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x8

    sput v0, Lakpx;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lakpx;->b:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakpx;->b:Z

    .line 39
    iput-object p1, p0, Lakpx;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Lakth;

    invoke-direct {v0}, Lakth;-><init>()V

    iput-object v0, p0, Lakpx;->a:Lakth;

    .line 41
    return-void
.end method

.method private b(FFFJ)V
    .locals 6

    .prologue
    .line 63
    iget-wide v0, p0, Lakpx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lakpx;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-wide v0, p0, Lakpx;->a:J

    .line 74
    :goto_1
    sget v0, Lakpx;->a:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 76
    :goto_2
    iget v1, p0, Lakpx;->b:I

    if-eq v1, v0, :cond_0

    .line 78
    const-string v1, "ARPhonePoseDetectManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectPhonePose. data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mPhonePose = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lakpx;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", phonePose = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 83
    iget-boolean v1, p0, Lakpx;->b:Z

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x0

    iput-boolean v1, p0, Lakpx;->b:Z

    .line 89
    :cond_2
    iput v0, p0, Lakpx;->b:I

    .line 91
    iget-object v0, p0, Lakpx;->a:Lakpy;

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lakpx;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 95
    iget-object v0, p0, Lakpx;->a:Lakpy;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lakpy;->a(Z)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakpx;->a:J

    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    .line 97
    :cond_5
    iget v0, p0, Lakpx;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lakpx;->a:Lakpy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lakpy;->a(Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lakpx;->a:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lakpx;->a:Lakth;

    iget-object v1, p0, Lakpx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lakth;->a(Landroid/content/Context;Laktj;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakpx;->a:Z

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lakpx;->a:Lakth;

    invoke-virtual {v0}, Lakth;->b()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lakpx;->b:I

    goto :goto_0
.end method

.method public a(FFFJ)V
    .locals 0

    .prologue
    .line 117
    invoke-direct/range {p0 .. p5}, Lakpx;->b(FFFJ)V

    .line 118
    return-void
.end method

.method public a(Lakpy;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lakpx;->a:Lakpy;

    .line 45
    return-void
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lakpx;->a:Lakth;

    invoke-virtual {v0}, Lakth;->c()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lakpx;->b:I

    .line 60
    return-void
.end method
