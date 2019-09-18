.class Larms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larmr;


# direct methods
.method constructor <init>(Larmr;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Larms;->a:Larmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Larms;->a:Larmr;

    invoke-static {v0}, Larmr;->a(Larmr;)Larmt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Larms;->a:Larmr;

    invoke-static {v0}, Larmr;->a(Larmr;)Larmt;

    move-result-object v0

    iget-object v1, p0, Larms;->a:Larmr;

    invoke-static {v1}, Larmr;->a(Larmr;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Larmt;->a(J)V

    .line 88
    :cond_0
    iget-object v0, p0, Larms;->a:Larmr;

    invoke-virtual {v0}, Larmr;->dismiss()V

    .line 89
    return-void
.end method
