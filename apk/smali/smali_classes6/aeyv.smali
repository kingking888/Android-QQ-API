.class Laeyv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeys;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laeys;Z)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Laeyv;->a:Laeys;

    iput-boolean p2, p0, Laeyv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Laeyv;->a:Laeys;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeys;->X:Z

    .line 832
    iget-object v0, p0, Laeyv;->a:Laeys;

    iget-boolean v1, p0, Laeyv;->a:Z

    invoke-static {v0, v1}, Laeys;->c(Laeys;Z)V

    .line 833
    return-void
.end method
