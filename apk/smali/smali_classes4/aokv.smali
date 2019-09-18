.class Laokv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laokp;


# direct methods
.method constructor <init>(Laokp;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Laokv;->a:Laokp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Laokv;->a:Laokp;

    iget-object v0, v0, Laokp;->a:Landroid/app/Activity;

    iget-object v1, p0, Laokv;->a:Laokp;

    invoke-virtual {v1}, Laokp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laorn;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 921
    return-void
.end method
