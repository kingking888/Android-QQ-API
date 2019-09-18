.class public Lavgw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lavgw;

.field public static final b:Lavgw;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    new-instance v0, Lavgw;

    invoke-direct {v0, v2, v2, v2, v1}, Lavgw;-><init>(FFFF)V

    sput-object v0, Lavgw;->a:Lavgw;

    .line 11
    new-instance v0, Lavgw;

    invoke-direct {v0, v1, v1, v1, v1}, Lavgw;-><init>(FFFF)V

    sput-object v0, Lavgw;->b:Lavgw;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lavgw;->a:F

    .line 20
    iput p2, p0, Lavgw;->b:F

    .line 21
    iput p3, p0, Lavgw;->c:F

    .line 22
    iput p4, p0, Lavgw;->d:F

    .line 23
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lavgw;->a:F

    return v0
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lavgw;->a:F

    .line 43
    iput p2, p0, Lavgw;->b:F

    .line 44
    iput p3, p0, Lavgw;->c:F

    .line 45
    iput p4, p0, Lavgw;->d:F

    .line 46
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lavgw;->a:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 59
    iget v0, p0, Lavgw;->b:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 60
    iget v0, p0, Lavgw;->c:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 61
    iget v0, p0, Lavgw;->d:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 62
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lavgw;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lavgw;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lavgw;->d:F

    return v0
.end method
