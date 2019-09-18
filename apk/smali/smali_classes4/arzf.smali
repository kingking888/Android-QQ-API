.class Larzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Larza;


# direct methods
.method constructor <init>(Larza;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Larzf;->a:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Larzf;->a:Larza;

    iget-object v0, v0, Larza;->e:Landroid/widget/EditText;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lariq;->a(Landroid/widget/EditText;I)V

    .line 1204
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1195
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1199
    return-void
.end method
