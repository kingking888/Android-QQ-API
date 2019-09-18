.class Lasav;
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
    .line 1306
    iput-object p1, p0, Lasav;->a:Lasae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lasav;->a:Lasae;

    iget-object v0, v0, Lasae;->a:Landroid/widget/EditText;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lariq;->a(Landroid/widget/EditText;I)V

    .line 1319
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1310
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1314
    return-void
.end method
