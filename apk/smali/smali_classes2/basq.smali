.class Lbasq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbaso;


# direct methods
.method constructor <init>(Lbaso;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbasq;->a:Lbaso;

    iput p2, p0, Lbasq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lbasq;->a:Lbaso;

    iget v1, p0, Lbasq;->a:I

    invoke-static {v0, p1, p2, v1}, Lbaso;->a(Lbaso;Landroid/content/DialogInterface;II)V

    .line 187
    return-void
.end method
