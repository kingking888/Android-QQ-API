.class final Lawrc;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lawrc;->a:I

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    .prologue
    .line 46
    instance-of v0, p1, Lawqz;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Landroid/text/Editable;

    .line 49
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lawqz;

    const/4 v1, 0x3

    iget v2, p0, Lawrc;->a:I

    invoke-direct {v0, p1, v1, v2}, Lawqz;-><init>(Ljava/lang/CharSequence;II)V

    move-object p1, v0

    goto :goto_0
.end method
