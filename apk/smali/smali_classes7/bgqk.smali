.class Lbgqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbgqh;


# direct methods
.method constructor <init>(Lbgqh;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbgqk;->a:Lbgqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lbgqk;->a:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)V

    .line 199
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
