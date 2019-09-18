.class Laomt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoms;


# direct methods
.method constructor <init>(Laoms;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Laomt;->a:Laoms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laomt;->a:Laoms;

    invoke-virtual {v0}, Laoms;->m()V

    .line 67
    return-void
.end method
