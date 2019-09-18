.class public abstract Lamoq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field private final a:I

.field public a:J

.field protected a:Ljava/util/ArrayList;

.field public a:S

.field private a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(SB)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lamfc;->a()I

    move-result v0

    iput v0, p0, Lamoq;->a:I

    .line 32
    iput-wide v2, p0, Lamoq;->b:J

    .line 34
    iput-wide v2, p0, Lamoq;->c:J

    .line 36
    const/4 v0, -0x1

    iput-byte v0, p0, Lamoq;->a:B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamoq;->a:Ljava/util/ArrayList;

    .line 46
    iput-short p1, p0, Lamoq;->a:S

    .line 47
    iput-byte p2, p0, Lamoq;->a:B

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lamoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/io/DataInputStream;)V
.end method

.method public abstract a(Ljava/io/DataOutputStream;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lamoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lamoq;->a:Z

    .line 81
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 67
    iget-wide v0, p0, Lamoq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lamoq;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lamoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lamoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 104
    iget-object v0, p0, Lamoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamow;

    .line 105
    iget-object v3, v0, Lamow;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lamow;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    :goto_2
    if-eq v1, v2, :cond_0

    .line 111
    iget-object v0, p0, Lamoq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 73
    iget-wide v0, p0, Lamoq;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
