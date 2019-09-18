.class Lozi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lozg;


# direct methods
.method constructor <init>(Lozg;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lozi;->a:Lozg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lozi;->a:Lozg;

    invoke-virtual {v0}, Lozg;->dismiss()V

    .line 232
    return-void
.end method
