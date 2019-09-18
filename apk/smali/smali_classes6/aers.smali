.class Laers;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laero;


# direct methods
.method constructor <init>(Laero;I)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Laers;->a:Laero;

    iput p2, p0, Laers;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 806
    if-ne p2, v3, :cond_1

    .line 807
    iget v0, p0, Laers;->a:I

    if-nez v0, :cond_2

    .line 809
    iget-object v0, p0, Laers;->a:Laero;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Laero;->a([Ljava/lang/Integer;)V

    .line 815
    :cond_0
    :goto_0
    iget-object v0, p0, Laers;->a:Laero;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laero;->b(Laero;Lazgm;)Lazgm;

    .line 817
    :cond_1
    return-void

    .line 811
    :cond_2
    iget v0, p0, Laers;->a:I

    if-ne v0, v3, :cond_0

    .line 813
    iget-object v0, p0, Laers;->a:Laero;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Laero;->a([Ljava/lang/Integer;)V

    goto :goto_0
.end method
