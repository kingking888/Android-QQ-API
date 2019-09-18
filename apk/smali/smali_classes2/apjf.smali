.class Lapjf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapja;


# direct methods
.method constructor <init>(Lapja;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lapjf;->a:Lapja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lapjf;->a:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 481
    return-void
.end method
