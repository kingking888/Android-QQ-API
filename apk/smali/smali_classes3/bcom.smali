.class public Lbcom;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbcss;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbcss;

    invoke-direct {v0}, Lbcss;-><init>()V

    iput-object v0, p0, Lbcom;->a:Lbcss;

    .line 22
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0}, Lbcss;->a()V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lbcpw;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lbcom;-><init>()V

    return-void
.end method

.method public static a()Lbcom;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbcov;->a:Lbcom;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrh;->a(Ljava/lang/String;)I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1}, Lbcss;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrh;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 84
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1}, Lbcss;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1}, Lbcss;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcrh;->a(Ljava/lang/String;I)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1, p2}, Lbcss;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbcrh;->a(Ljava/lang/String;J)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1, p2, p3}, Lbcss;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcrh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1, p2}, Lbcss;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcrh;->a(Ljava/lang/String;Z)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1, p2}, Lbcss;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcrh;->a(Ljava/lang/String;[B)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1, p2}, Lbcss;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrh;->a(Ljava/lang/String;)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1}, Lbcss;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrh;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcom;->a:Lbcss;

    invoke-virtual {v0, p1}, Lbcss;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method
