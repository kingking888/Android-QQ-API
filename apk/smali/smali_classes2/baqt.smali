.class final Lbaqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lbara;


# direct methods
.method constructor <init>(ILandroid/app/Activity;Lbara;)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lbaqt;->a:I

    iput-object p2, p0, Lbaqt;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbaqt;->a:Lbara;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x6154c

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 237
    .line 238
    iget v2, p0, Lbaqt;->a:I

    if-ne v2, v1, :cond_0

    .line 240
    iget-object v0, p0, Lbaqt;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 241
    const-string v0, "0X80094F5"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    move v0, v1

    .line 255
    :goto_0
    iget-object v2, p0, Lbaqt;->a:Landroid/app/Activity;

    invoke-static {v2, v0}, Lbaqp;->c(Landroid/content/Context;I)V

    .line 256
    iget-object v0, p0, Lbaqt;->a:Lbara;

    invoke-interface {v0, v1}, Lbara;->a(I)V

    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 258
    return-void

    .line 242
    :cond_0
    iget v2, p0, Lbaqt;->a:I

    if-eq v2, v0, :cond_1

    iget v2, p0, Lbaqt;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 244
    :cond_1
    iget-object v0, p0, Lbaqt;->a:Landroid/app/Activity;

    invoke-static {v0, v4}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 245
    const-string v0, "0X80094F4"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 246
    :cond_2
    iget v2, p0, Lbaqt;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 248
    iget-object v2, p0, Lbaqt;->a:Landroid/app/Activity;

    const v3, 0x6154f

    invoke-static {v2, v3}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 249
    const-string v2, "0X80094F6"

    invoke-static {v2}, Lbaqp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_3
    iget v0, p0, Lbaqt;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 252
    iget-object v0, p0, Lbaqt;->a:Landroid/app/Activity;

    const v2, 0x61562

    invoke-static {v0, v2}, Lbaqp;->b(Landroid/content/Context;I)V

    .line 253
    const-string v0, "0X80094F4"

    invoke-static {v0}, Lbaqp;->a(Ljava/lang/String;)V

    :cond_4
    move v0, v1

    goto :goto_0
.end method
