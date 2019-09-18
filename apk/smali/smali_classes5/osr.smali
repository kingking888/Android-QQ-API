.class final Losr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalvg;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 794
    iput-boolean p1, p0, Losr;->a:Z

    iput-object p2, p0, Losr;->a:Ljava/lang/String;

    iput-object p3, p0, Losr;->a:Landroid/content/Context;

    iput-object p4, p0, Losr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 797
    invoke-static {}, Losq;->a()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 798
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v2

    invoke-virtual {v2, p1}, Lalvu;->a(I)V

    .line 799
    invoke-static {v3}, Losq;->a(I)I

    .line 801
    const/4 v2, 0x2

    if-eq v2, p2, :cond_0

    if-ne v0, p2, :cond_4

    :cond_0
    move v2, v0

    .line 806
    :goto_0
    if-ne v3, p2, :cond_1

    iget-boolean v3, p0, Losr;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Losr;->a:Ljava/lang/String;

    .line 807
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Losr;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 808
    iget-object v3, p0, Losr;->a:Landroid/content/Context;

    iget-object v4, p0, Losr;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lplw;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 810
    :cond_1
    iget-object v3, p0, Losr;->b:Ljava/lang/String;

    iget-boolean v4, p0, Losr;->a:Z

    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v3, v2, v0}, Lplw;->a(Ljava/lang/String;II)V

    .line 812
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 810
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method
