.class public Ladot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladop;


# static fields
.field public static final a:Ladoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladoq",
            "<",
            "Ladot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private a:J

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ladou;

    invoke-direct {v0}, Ladou;-><init>()V

    sput-object v0, Ladot;->a:Ladoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public constructor <init>(FFFJ)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual/range {p0 .. p5}, Ladot;->a(FFFJ)V

    .line 118
    return-void
.end method

.method public constructor <init>(Ladon;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Ladon;->a()I

    .line 157
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladot;->a:F

    .line 158
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladot;->b:F

    .line 159
    invoke-virtual {p1}, Ladon;->a()F

    move-result v0

    iput v0, p0, Ladot;->c:F

    .line 160
    invoke-virtual {p1}, Ladon;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ladot;->a:J

    .line 161
    return-void
.end method

.method public constructor <init>(Ladot;)V
    .locals 6

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Ladot;->a()F

    move-result v1

    invoke-virtual {p1}, Ladot;->b()F

    move-result v2

    invoke-virtual {p1}, Ladot;->c()F

    move-result v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ladot;->a(FFFJ)V

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ladot;->a:F

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Ladot;->a:J

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Ladot;->a:F

    .line 121
    return-void
.end method

.method public a(FFFJ)V
    .locals 0

    .prologue
    .line 138
    iput p3, p0, Ladot;->c:F

    .line 139
    iput p1, p0, Ladot;->a:F

    .line 140
    iput p2, p0, Ladot;->b:F

    .line 141
    iput-wide p4, p0, Ladot;->a:J

    .line 142
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 144
    iput-wide p1, p0, Ladot;->a:J

    .line 145
    return-void
.end method

.method public a(Ladon;I)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ladon;->a(I)V

    .line 167
    iget v0, p0, Ladot;->a:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 168
    iget v0, p0, Ladot;->b:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 169
    iget v0, p0, Ladot;->c:F

    invoke-virtual {p1, v0}, Ladon;->a(F)V

    .line 170
    iget-wide v0, p0, Ladot;->a:J

    invoke-virtual {p1, v0, v1}, Ladon;->a(J)V

    .line 171
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Ladot;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Ladot;->b:F

    .line 127
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Ladot;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Ladot;->c:F

    .line 133
    return-void
.end method

.method public d(F)V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Ladot;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Ladot;->a:F

    .line 151
    iget v0, p0, Ladot;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Ladot;->b:F

    .line 152
    iget v0, p0, Ladot;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Ladot;->c:F

    .line 153
    return-void
.end method
