.class Lasag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lasae;


# direct methods
.method constructor <init>(Lasae;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lasag;->a:Lasae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Lasag;->a:Lasae;

    iget-object v0, v0, Lasae;->f:Landroid/widget/EditText;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lariq;->a(Landroid/widget/EditText;I)V

    .line 1336
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1327
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1331
    return-void
.end method
