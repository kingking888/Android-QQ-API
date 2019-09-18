.class Laooc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laonz;


# direct methods
.method constructor <init>(Laonz;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Laooc;->a:Laonz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Laooc;->a:Laonz;

    iget-object v0, v0, Laonz;->a:Landroid/app/Activity;

    iget-object v1, p0, Laooc;->a:Laonz;

    iget-object v1, v1, Laonz;->a:Laole;

    invoke-virtual {v1}, Laole;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laorn;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 131
    return-void
.end method
