.class Lwon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwom;


# direct methods
.method constructor <init>(Lwom;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lwon;->a:Lwom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lwon;->a:Lwom;

    invoke-virtual {v0}, Lwom;->dismiss()V

    .line 58
    return-void
.end method
