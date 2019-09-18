.class final Lawqh;
.super Landroid/text/Editable$Factory;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .prologue
    .line 13
    instance-of v0, p1, Lawqg;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/text/Editable;

    .line 16
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lawqg;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, Lawqg;-><init>(Ljava/lang/CharSequence;I)V

    move-object p1, v0

    goto :goto_0
.end method
