.class Lafdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 4122
    iput-object p1, p0, Lafdu;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 4125
    iget-object v0, p0, Lafdu;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->G()V

    .line 4126
    return-void
.end method
