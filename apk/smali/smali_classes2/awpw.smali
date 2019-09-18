.class Lawpw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawpo;


# direct methods
.method constructor <init>(Lawpo;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lawpw;->a:Lawpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lawpw;->a:Lawpo;

    invoke-virtual {v0}, Lawpo;->dismiss()V

    .line 376
    return-void
.end method
