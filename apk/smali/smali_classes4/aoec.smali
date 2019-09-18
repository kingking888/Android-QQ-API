.class Laoec;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Laocr;

.field a:Z

.field b:I

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Laocr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4161
    iput-object p1, p0, Laoec;->a:Laocr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4162
    iput v0, p0, Laoec;->a:I

    .line 4163
    iput v0, p0, Laoec;->b:I

    .line 4164
    iput-boolean v0, p0, Laoec;->a:Z

    .line 4165
    iput-boolean v0, p0, Laoec;->b:Z

    .line 4166
    iput-boolean v0, p0, Laoec;->c:Z

    return-void
.end method
