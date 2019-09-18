.class final Lbaqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbara;


# direct methods
.method constructor <init>(Lbara;I)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lbaqv;->a:Lbara;

    iput p2, p0, Lbaqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 278
    iget-object v0, p0, Lbaqv;->a:Lbara;

    invoke-interface {v0, v2}, Lbara;->a(I)V

    .line 279
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 280
    iget v0, p0, Lbaqv;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 281
    const-string v0, "0X80094FB"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget v0, p0, Lbaqv;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbaqv;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbaqv;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 283
    :cond_2
    const-string v0, "0X80094FA"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_3
    iget v0, p0, Lbaqv;->a:I

    if-ne v0, v2, :cond_0

    .line 285
    const-string v0, "0X80094FC"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
