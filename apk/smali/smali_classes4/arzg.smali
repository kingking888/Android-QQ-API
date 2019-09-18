.class Larzg;
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
    .line 1209
    iput-object p1, p0, Larzg;->a:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Larzg;->a:Larza;

    iget-object v0, v0, Larza;->e:Landroid/widget/EditText;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lariq;->a(Landroid/widget/EditText;I)V

    .line 1222
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1217
    return-void
.end method
