.class Lwxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwxc;


# direct methods
.method constructor <init>(Lwxc;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lwxe;->a:Lwxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lwxe;->a:Lwxc;

    invoke-static {v0}, Lwxc;->a(Lwxc;)V

    .line 401
    return-void
.end method
