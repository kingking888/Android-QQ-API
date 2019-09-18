.class Lapae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapac;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lapac;Lazgm;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lapae;->a:Lapac;

    iput-object p2, p0, Lapae;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lapae;->a:Lapac;

    invoke-virtual {v0}, Lapac;->c()Z

    .line 216
    iget-object v0, p0, Lapae;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 217
    return-void
.end method
