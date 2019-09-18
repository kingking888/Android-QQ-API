.class Lasas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Lasae;


# direct methods
.method constructor <init>(Lasae;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lasas;->a:Lasae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lasas;->a:Lasae;

    iget-object v1, p0, Lasas;->a:Lasae;

    iget-object v1, v1, Lasae;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lasae;->a(Lasae;Landroid/widget/TextView;Z)V

    .line 397
    return-void
.end method
