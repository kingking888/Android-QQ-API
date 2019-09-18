.class Lbabz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbabw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbabw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lbabz;->a:Lbabw;

    iput p2, p0, Lbabz;->a:I

    iput-object p3, p0, Lbabz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1454
    iget-object v0, p0, Lbabz;->a:Lbabw;

    iget v1, p0, Lbabz;->a:I

    iget-object v2, p0, Lbabz;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbabw;->a(Lbabw;ILjava/lang/String;)V

    .line 1455
    return-void
.end method
