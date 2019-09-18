.class Laoxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laoxc;


# direct methods
.method constructor <init>(Laoxc;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Laoxe;->a:Laoxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Laoxe;->a:Laoxc;

    iget-object v0, v0, Laoxc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 172
    return-void
.end method
