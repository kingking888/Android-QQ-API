.class Lagig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lagic;


# direct methods
.method constructor <init>(Lagic;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lagig;->a:Lagic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lagig;->a:Lagic;

    invoke-static {v0}, Lagic;->a(Lagic;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method
