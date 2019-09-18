.class Lahkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lahka;


# direct methods
.method constructor <init>(Lahka;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lahkd;->a:Lahka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lahkd;->a:Lahka;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahka;->a(Lahka;Z)Z

    .line 307
    return-void
.end method
