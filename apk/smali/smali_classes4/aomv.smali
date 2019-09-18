.class Laomv;
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
    .line 196
    iput-object p1, p0, Laomv;->a:Laoms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Laomv;->a:Laoms;

    iget-object v0, v0, Laoms;->a:Landroid/app/Activity;

    iget-object v1, p0, Laomv;->a:Laoms;

    iget-object v1, v1, Laoms;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laorn;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Laomv;->a:Laoms;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laoms;->b:Z

    .line 201
    return-void
.end method
