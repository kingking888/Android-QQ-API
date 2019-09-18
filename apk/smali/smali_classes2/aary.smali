.class Laary;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laarv;


# direct methods
.method constructor <init>(Laarv;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Laary;->a:Laarv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Laary;->a:Laarv;

    iget-object v0, v0, Laarv;->a:Laaqk;

    invoke-virtual {v0}, Laaqk;->d()V

    .line 249
    iget-object v0, p0, Laary;->a:Laarv;

    iget-object v0, v0, Laarv;->a:Laaqh;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laato;->a(Laaqh;I)V

    .line 250
    return-void
.end method
