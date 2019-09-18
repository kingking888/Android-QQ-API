.class abstract Ladxl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Laecp;

.field protected a:Ljava/lang/String;

.field protected b:I

.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ladxl;->b:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ladxl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ladxl;->a:I

    .line 27
    return-void
.end method

.method public a(Laecp;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ladxl;->a:Laecp;

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ladxl;->a()V

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    iput-object p1, p0, Ladxl;->a:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ladxl;->b:I

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method
