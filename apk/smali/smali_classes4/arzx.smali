.class Larzx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvr;


# instance fields
.field final synthetic a:Larza;


# direct methods
.method constructor <init>(Larza;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Larzx;->a:Larza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Larzx;->a:Larza;

    iget-object v1, p0, Larzx;->a:Larza;

    iget-object v1, v1, Larza;->h:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Larza;->a(Larza;Landroid/widget/TextView;Z)V

    .line 518
    return-void
.end method
