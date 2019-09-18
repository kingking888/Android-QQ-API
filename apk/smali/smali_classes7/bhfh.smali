.class public Lbhfh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lbhfh;->a:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbhfh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lbhfh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, -0x3

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lbhfh;->a:Ljava/lang/String;

    const-string v1, "\\_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhfh;->a:[Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lbhfh;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 113
    const/4 v0, -0x1

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lbhfh;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 116
    const/4 v0, -0x2

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lbhfh;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
