.class Laseq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwd;


# instance fields
.field final synthetic a:Lasem;


# direct methods
.method private constructor <init>(Lasem;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Laseq;->a:Lasem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasem;Lasen;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Laseq;-><init>(Lasem;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Laseq;->a:Lasem;

    iget-object v0, v0, Lasem;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Lbcwd;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p1}, Lbcwd;->a(Lcom/tencent/widget/AdapterView;)V

    .line 266
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Laseq;->a:Lasem;

    iget v0, v0, Lasem;->a:I

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Laseq;->a:Lasem;

    const/4 v1, 0x0

    iput v1, v0, Lasem;->a:I

    .line 251
    iget-object v0, p0, Laseq;->a:Lasem;

    invoke-virtual {v0}, Lasem;->a()V

    .line 254
    :cond_0
    iget-object v0, p0, Laseq;->a:Lasem;

    iget-object v0, v0, Lasem;->a:Lasel;

    invoke-virtual {v0}, Lasel;->a()Lbcwd;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 256
    invoke-interface/range {v0 .. v5}, Lbcwd;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 258
    :cond_1
    return-void
.end method
