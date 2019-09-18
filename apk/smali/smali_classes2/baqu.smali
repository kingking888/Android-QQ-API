.class final Lbaqu;
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
    .line 261
    iput-object p1, p0, Lbaqu;->a:Lbara;

    iput p2, p0, Lbaqu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 263
    iget-object v0, p0, Lbaqu;->a:Lbara;

    invoke-interface {v0, v2}, Lbara;->a(I)V

    .line 264
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 265
    iget v0, p0, Lbaqu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 266
    const-string v0, "0X80094F8"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget v0, p0, Lbaqu;->a:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lbaqu;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbaqu;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 268
    :cond_2
    const-string v0, "0X80094F7"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_3
    iget v0, p0, Lbaqu;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 270
    const-string v0, "0X80094F9"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
