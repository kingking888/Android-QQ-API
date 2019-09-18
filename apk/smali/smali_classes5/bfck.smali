.class final Lbfck;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static d:I


# instance fields
.field a:I

.field a:S

.field b:I

.field b:S

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x10

    sput v0, Lbfck;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v0, 0x20130329

    iput v0, p0, Lbfck;->a:I

    .line 7
    const/4 v0, 0x1

    iput-short v0, p0, Lbfck;->a:S

    .line 10
    const/4 v0, 0x0

    iput-short v0, p0, Lbfck;->b:S

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lbfck;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lbfck;->b:I

    .line 35
    return-void
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 124
    new-array v0, v2, [B

    .line 125
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-static {v0}, Layxv;->a([B)I

    move-result v0

    iput v0, p0, Lbfck;->a:I

    .line 129
    new-array v0, v4, [B

    .line 130
    invoke-static {p1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    invoke-static {v0}, Layxv;->a([B)S

    move-result v0

    iput-short v0, p0, Lbfck;->a:S

    .line 134
    new-array v0, v2, [B

    .line 135
    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-static {v0}, Layxv;->a([B)I

    move-result v0

    iput v0, p0, Lbfck;->b:I

    .line 139
    new-array v0, v2, [B

    .line 140
    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    invoke-static {v0}, Layxv;->a([B)I

    move-result v0

    iput v0, p0, Lbfck;->c:I

    .line 144
    new-array v0, v4, [B

    .line 145
    const/16 v1, 0xe

    invoke-static {p1, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    invoke-static {v0}, Layxv;->a([B)S

    move-result v0

    iput-short v0, p0, Lbfck;->b:S

    .line 148
    return-void
.end method

.method public a()[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 104
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 110
    iget v1, p0, Lbfck;->a:I

    invoke-static {v1}, Layxv;->a(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget-short v1, p0, Lbfck;->a:S

    invoke-static {v1}, Layxv;->a(S)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget v1, p0, Lbfck;->b:I

    invoke-static {v1}, Layxv;->a(I)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v1, p0, Lbfck;->c:I

    invoke-static {v1}, Layxv;->a(I)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-short v1, p0, Lbfck;->b:S

    invoke-static {v1}, Layxv;->a(S)[B

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lbfck;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lbfck;->c:I

    .line 43
    return-void
.end method
