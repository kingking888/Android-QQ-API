.class Laxhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laxha;


# direct methods
.method constructor <init>(Laxha;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Laxhd;->a:Laxha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Laxhd;->a:Laxha;

    invoke-static {v0}, Laxha;->a(Laxha;)V

    .line 284
    return-void
.end method
