.class Laoou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoos;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laoos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Laoou;->a:Laoos;

    iput-object p2, p0, Laoou;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Laoou;->a:Laoos;

    iget-object v0, v0, Laoos;->a:Landroid/app/Activity;

    iget-object v1, p0, Laoou;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laorn;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 317
    return-void
.end method
