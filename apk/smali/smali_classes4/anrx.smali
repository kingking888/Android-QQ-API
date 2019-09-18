.class Lanrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lanrv;


# direct methods
.method constructor <init>(Lanrv;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lanrx;->a:Lanrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1476
    const-string v0, "0X80052CF"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 1477
    return-void
.end method
