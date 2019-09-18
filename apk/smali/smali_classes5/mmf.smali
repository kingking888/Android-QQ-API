.class Lmmf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field final synthetic a:Lmmd;

.field b:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lmmd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    iput-object p1, p0, Lmmf;->a:Lmmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v1, p0, Lmmf;->a:I

    .line 107
    iput v1, p0, Lmmf;->b:I

    .line 108
    iput v1, p0, Lmmf;->c:I

    .line 109
    iput v1, p0, Lmmf;->d:I

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lmmf;->a:Ljava/lang/String;

    .line 112
    iput v1, p0, Lmmf;->e:I

    .line 113
    iput v1, p0, Lmmf;->f:I

    .line 114
    iput v1, p0, Lmmf;->g:I

    .line 115
    iput v1, p0, Lmmf;->h:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lmmf;->b:Ljava/lang/String;

    return-void
.end method
