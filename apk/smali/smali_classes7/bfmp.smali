.class Lbfmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lbfmm;


# direct methods
.method constructor <init>(Lbfmm;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lbfmp;->a:Lbfmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbfmp;->a:Lbfmm;

    invoke-static {v0}, Lbfmm;->a(Lbfmm;)V

    .line 230
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
