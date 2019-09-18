.class Lagft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lagft;->a:Lagfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lagft;->a:Lagfj;

    iget-object v0, v0, Lagfj;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1142
    return-void
.end method
