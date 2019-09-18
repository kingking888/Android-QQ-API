.class public Lbfvj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

.field private a:Ljava/lang/String;

.field public a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field public c:Z

.field private d:I

.field public d:Z

.field private e:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Lbfvj;->c:I

    .line 105
    iput-boolean v1, p0, Lbfvj;->e:Z

    .line 106
    const/16 v2, 0xb

    iput v2, p0, Lbfvj;->d:I

    .line 113
    iput-boolean v1, p0, Lbfvj;->d:Z

    .line 114
    iput v0, p0, Lbfvj;->a:I

    .line 119
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    :goto_0
    iput v0, p0, Lbfvj;->b:I

    .line 120
    return-void

    :cond_0
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method static synthetic a(Lbfvj;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lbfvj;->b:I

    return v0
.end method

.method static synthetic a(Lbfvj;)Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbfvj;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    return-object v0
.end method

.method static synthetic a(Lbfvj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbfvj;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lbfvj;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lbfvj;->e:Z

    return v0
.end method

.method static synthetic b(Lbfvj;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lbfvj;->d:I

    return v0
.end method

.method static synthetic b(Lbfvj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbfvj;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lbfvj;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lbfvj;->f:Z

    return v0
.end method

.method static synthetic c(Lbfvj;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lbfvj;->c:I

    return v0
.end method

.method static synthetic d(Lbfvj;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lbfvj;->e:I

    return v0
.end method


# virtual methods
.method public a()Lbfvh;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lbfvh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbfvh;-><init>(Lbfvj;Lbfvi;)V

    return-object v0
.end method

.method public a(I)Lbfvj;
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lbfvj;->c:I

    .line 139
    return-object p0
.end method

.method public a(Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;)Lbfvj;
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lbfvj;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget v0, p1, Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;->a:I

    .line 128
    invoke-static {v0}, Lavda;->a(I)I

    move-result v0

    iput v0, p0, Lbfvj;->d:I

    .line 131
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbfvj;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbfvj;->a:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public a(Z)Lbfvj;
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lbfvj;->e:Z

    .line 143
    return-object p0
.end method

.method public b(I)Lbfvj;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lbfvj;->e:I

    .line 151
    return-object p0
.end method

.method public b(Z)Lbfvj;
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Lbfvj;->a:Z

    .line 160
    return-object p0
.end method

.method public c(I)Lbfvj;
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lbfvj;->a:I

    .line 179
    return-object p0
.end method

.method public c(Z)Lbfvj;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lbfvj;->b:Z

    .line 165
    return-object p0
.end method

.method public d(Z)Lbfvj;
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Lbfvj;->c:Z

    .line 170
    return-object p0
.end method

.method public e(Z)Lbfvj;
    .locals 0

    .prologue
    .line 173
    iput-boolean p1, p0, Lbfvj;->d:Z

    .line 174
    return-object p0
.end method
