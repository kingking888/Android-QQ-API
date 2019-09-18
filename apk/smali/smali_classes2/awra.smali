.class final Lawra;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .prologue
    .line 22
    instance-of v0, p1, Lawqz;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Landroid/text/Editable;

    .line 28
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lawqz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lawqz;-><init>(Ljava/lang/CharSequence;I)V

    move-object p1, v0

    goto :goto_0
.end method
