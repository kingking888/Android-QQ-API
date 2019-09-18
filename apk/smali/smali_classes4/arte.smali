.class Larte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Larsw;


# direct methods
.method constructor <init>(Larsw;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Larte;->a:Larsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Larte;->a:Larsw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larsw;->a:Z

    .line 1087
    return-void
.end method
