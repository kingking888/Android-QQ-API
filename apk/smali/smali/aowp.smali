.class Laowp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laowl;


# direct methods
.method constructor <init>(Laowl;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Laowp;->a:Laowl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Laowp;->a:Laowl;

    invoke-virtual {v0}, Laowl;->q()V

    .line 1121
    return-void
.end method
