.class Laoyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoym;


# direct methods
.method constructor <init>(Laoym;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Laoyn;->a:Laoym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laoyn;->a:Laoym;

    invoke-virtual {v0}, Laoym;->b()V

    .line 61
    return-void
.end method
