.class Lapjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapja;


# direct methods
.method constructor <init>(Lapja;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lapjd;->a:Lapja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lapjd;->a:Lapja;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapja;->a:Z

    .line 426
    iget-object v0, p0, Lapjd;->a:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 427
    return-void
.end method
