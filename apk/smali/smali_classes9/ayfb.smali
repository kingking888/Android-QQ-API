.class public Layfb;
.super Layem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layem",
        "<",
        "Laydw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/text/TextWatcher;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Layem;-><init>(Landroid/view/View;)V

    .line 275
    const v0, 0x7f0b2bcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layfb;->a:Landroid/widget/TextView;

    .line 276
    const v0, 0x7f0b1fcd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Layfb;->a:Landroid/widget/EditText;

    .line 277
    return-void
.end method
