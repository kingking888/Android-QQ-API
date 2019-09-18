.class final Lawre;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    .prologue
    .line 18
    instance-of v0, p1, Lawrd;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Landroid/text/Editable;

    .line 25
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lawrd;

    const/4 v1, 0x3

    const/16 v2, 0x14

    invoke-direct {v0, p1, v1, v2}, Lawrd;-><init>(Ljava/lang/CharSequence;II)V

    move-object p1, v0

    goto :goto_0
.end method
