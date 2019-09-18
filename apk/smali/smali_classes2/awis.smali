.class Lawis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawhy;

.field final synthetic a:Lawic;

.field final synthetic a:Lawiq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lawiq;Lawic;Lawhy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lawis;->a:Lawiq;

    iput-object p2, p0, Lawis;->a:Lawic;

    iput-object p3, p0, Lawis;->a:Lawhy;

    iput-object p4, p0, Lawis;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lawis;->a:Lawiq;

    invoke-static {v0}, Lawiq;->a(Lawiq;)Lawiv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lawis;->a:Lawiq;

    invoke-static {v0}, Lawiq;->a(Lawiq;)Lawiv;

    move-result-object v1

    iget-object v2, p0, Lawis;->a:Lawic;

    iget-object v0, p0, Lawis;->a:Lawhy;

    check-cast v0, Lawid;

    iget-object v3, p0, Lawis;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lawiv;->a(Lawic;Lawid;Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method
