.class Laezm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laeys;


# direct methods
.method constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Laezm;->a:Laeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Laezm;->a:Laeys;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeys;->X:Z

    .line 771
    iget-object v0, p0, Laezm;->a:Laeys;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laeys;->a(Laeys;Z)V

    .line 772
    return-void
.end method
