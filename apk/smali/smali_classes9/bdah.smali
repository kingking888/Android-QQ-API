.class Lbdah;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdag;


# direct methods
.method constructor <init>(Lbdag;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lbdah;->a:Lbdag;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbdah;->a:Lbdag;

    invoke-virtual {v0}, Lbdag;->notifyDataSetChanged()V

    .line 25
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbdah;->a:Lbdag;

    invoke-virtual {v0}, Lbdag;->notifyDataSetInvalidated()V

    .line 30
    return-void
.end method
