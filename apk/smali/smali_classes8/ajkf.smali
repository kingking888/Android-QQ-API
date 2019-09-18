.class Lajkf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajkd;


# direct methods
.method constructor <init>(Lajkd;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lajkf;->a:Lajkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lajkf;->a:Lajkd;

    invoke-virtual {v0}, Lajkd;->dismiss()V

    .line 106
    return-void
.end method
