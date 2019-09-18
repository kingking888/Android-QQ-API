.class Ladkx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladkw;


# direct methods
.method constructor <init>(Ladkw;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ladkx;->a:Ladkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ladkx;->a:Ladkw;

    invoke-virtual {v0}, Ladkw;->b()V

    .line 76
    return-void
.end method
