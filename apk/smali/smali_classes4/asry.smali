.class public Lasry;
.super Lasrx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lasrx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lasrx;
    .locals 0

    .prologue
    .line 130
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lasry;->a:I

    .line 135
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 149
    iput-wide p1, p0, Lasry;->a:J

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lasry;->b:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lasry;->b:I

    .line 138
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 195
    iput-wide p1, p0, Lasry;->c:J

    .line 196
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lasry;->c:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lasry;->f:I

    .line 202
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lasry;->g:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lasry;->f:Ljava/lang/String;

    .line 160
    return-void
.end method
