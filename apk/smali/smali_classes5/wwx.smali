.class Lwwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwwv;


# direct methods
.method constructor <init>(Lwwv;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lwwx;->a:Lwwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lwwx;->a:Lwwv;

    invoke-virtual {v0}, Lwwv;->dismiss()V

    .line 176
    return-void
.end method
