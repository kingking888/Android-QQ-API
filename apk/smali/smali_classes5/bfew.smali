.class final Lbfew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lbfew;->a:I

    iput-object p2, p0, Lbfew;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget v0, p0, Lbfew;->a:I

    invoke-static {v0}, Lbfev;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbfew;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lbfev;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lbfew;->a:Landroid/app/Activity;

    const-string v1, "mvip.n.a.zcwy_popup"

    invoke-static {v0, v1, v2}, Lbfev;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method
