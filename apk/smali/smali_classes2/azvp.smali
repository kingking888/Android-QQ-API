.class Lazvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazvo;


# direct methods
.method constructor <init>(Lazvo;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lazvp;->a:Lazvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lazvp;->a:Lazvo;

    invoke-static {v0}, Lazvo;->a(Lazvo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    return-void
.end method
