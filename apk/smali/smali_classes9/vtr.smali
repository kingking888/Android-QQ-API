.class Lvtr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvtp;


# direct methods
.method constructor <init>(Lvtp;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lvtr;->a:Lvtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lvtr;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->c()V

    .line 339
    return-void
.end method
