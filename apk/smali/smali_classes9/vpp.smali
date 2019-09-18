.class Lvpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvpm;


# direct methods
.method constructor <init>(Lvpm;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lvpp;->a:Lvpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lvpp;->a:Lvpm;

    invoke-virtual {v0}, Lvpm;->dismiss()V

    .line 121
    return-void
.end method
