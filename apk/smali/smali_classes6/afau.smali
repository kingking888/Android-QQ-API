.class Lafau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafap;


# direct methods
.method constructor <init>(Lafap;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lafau;->a:Lafap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lafau;->a:Lafap;

    invoke-static {v0, p1}, Lafap;->a(Lafap;Landroid/view/View;)V

    .line 664
    return-void
.end method
