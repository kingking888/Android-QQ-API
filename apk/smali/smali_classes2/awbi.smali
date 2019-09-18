.class public Lawbi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawbg;",
            ">;"
        }
    .end annotation
.end field

.field private a:S

.field a:Z

.field private b:I

.field public b:J

.field private b:S

.field private c:I

.field private c:J

.field private c:S


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-short v0, p0, Lawbi;->c:S

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawbi;->a:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawbi;->a:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lawbi;->a:Ljava/lang/String;

    .line 58
    iput p4, p0, Lawbi;->b:I

    .line 60
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 61
    invoke-static {p1, p2, v0}, Latdi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)I

    move-result v0

    iput v0, p0, Lawbi;->a:I

    .line 63
    invoke-static {p3}, Latcy;->a(Ljava/lang/String;)Z

    .line 64
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lawbi;->b:I

    return v0
.end method

.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lawbi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lawbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lawbi;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()S
    .locals 1

    .prologue
    .line 101
    iget-short v0, p0, Lawbi;->b:S

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-short v0, p0, Lawbi;->a:S

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lawbi;->c:I

    .line 110
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 142
    iput-wide p1, p0, Lawbi;->c:J

    .line 143
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 105
    iput-short p1, p0, Lawbi;->b:S

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    iget-object v0, p0, Lawbi;->a:Ljava/lang/String;

    invoke-static {v0}, Latcy;->b(Ljava/lang/String;)Z

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lawbi;->a:Ljava/lang/String;

    invoke-static {v0}, Latcy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BI)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lawbi;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 84
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lawbi;->c:I

    return v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 118
    iget-short v0, p0, Lawbi;->c:S

    return v0
.end method

.method public b(S)V
    .locals 0

    .prologue
    .line 122
    iput-short p1, p0, Lawbi;->c:S

    .line 123
    return-void
.end method

.method public c()S
    .locals 1

    .prologue
    .line 126
    iget-short v0, p0, Lawbi;->a:S

    return v0
.end method

.method public c(S)V
    .locals 0

    .prologue
    .line 130
    iput-short p1, p0, Lawbi;->a:S

    .line 131
    return-void
.end method
