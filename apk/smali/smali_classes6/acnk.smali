.class Lacnk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacnf;


# direct methods
.method constructor <init>(Lacnf;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lacnk;->a:Lacnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lacnk;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 293
    iget-object v0, p0, Lacnk;->a:Lacnf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacnf;->b:Z

    .line 294
    iget-object v0, p0, Lacnk;->a:Lacnf;

    invoke-static {v0}, Lacnf;->c(Lacnf;)V

    .line 295
    return-void
.end method
