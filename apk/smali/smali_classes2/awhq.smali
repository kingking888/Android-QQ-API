.class Lawhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lawho;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lawho;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1712
    iput-object p1, p0, Lawhq;->a:Lawho;

    iput-object p2, p0, Lawhq;->a:Ljava/lang/String;

    iput p3, p0, Lawhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1716
    iget-object v0, p0, Lawhq;->a:Lawho;

    iget-object v1, p0, Lawhq;->a:Ljava/lang/String;

    iget v2, p0, Lawhq;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lawho;->a(Ljava/lang/String;IZ)V

    .line 1717
    return-void
.end method
