.class Lafyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;I)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lafyj;->a:Lafye;

    iput p2, p0, Lafyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lafyj;->a:Lafye;

    iget v1, p0, Lafyj;->a:I

    invoke-static {v0, v1}, Lafye;->a(Lafye;I)V

    .line 623
    return-void
.end method
