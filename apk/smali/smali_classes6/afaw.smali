.class Lafaw;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafap;


# direct methods
.method constructor <init>(Lafap;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lafaw;->a:Lafap;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lafaw;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1175
    iget-object v0, p0, Lafaw;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v0

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 1177
    :cond_0
    return-void
.end method
